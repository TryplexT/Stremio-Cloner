.class public final Lcom/stremio/core/types/resource/Stream$Tramvai;
.super Ljava/lang/Object;
.source "stream.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/resource/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tramvai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JZ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/Stream$Tramvai;",
        "Lpbandk/Message;",
        "infoHash",
        "",
        "fileIdx",
        "",
        "announce",
        "",
        "fileMustInclude",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V",
        "getAnnounce",
        "()Ljava/util/List;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getFileIdx",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFileMustInclude",
        "getInfoHash",
        "()Ljava/lang/String;",
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
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Tramvai;",
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
.field public static final Companion:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Stream$Tramvai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final announce:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileIdx:Ljava/lang/Integer;

.field private final fileMustInclude:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoHash:Ljava/lang/String;

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
    .locals 19

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/Stream$Tramvai;->Companion:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;

    .line 323
    const-class v2, Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 325
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x4

    .line 326
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 329
    new-instance v5, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 332
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v8, 0x1

    .line 328
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 332
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 334
    sget-object v5, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 328
    const-string v8, "info_hash"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "infoHash"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 342
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 338
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 342
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 344
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 338
    const-string v9, "file_idx"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "fileIdx"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 352
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v6, v7, v9, v10, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 352
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 354
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/4 v6, 0x0

    .line 348
    const-string v9, "announce"

    const/4 v13, 0x2

    const/4 v10, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x2

    const-string v14, "announce"

    const/16 v18, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v7, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 362
    new-instance v0, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v13, 0x2

    invoke-direct {v0, v7, v6, v13, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 362
    move-object v12, v0

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 364
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion$descriptor$1$8;

    move-object v13, v0

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 358
    const-string v10, "file_must_include"

    const/4 v11, 0x4

    const/4 v14, 0x0

    const-string v15, "fileMustInclude"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 322
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.Stream.Tramvai"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/Stream$Tramvai;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMustInclude"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    .line 312
    iput-object p3, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    .line 313
    iput-object p4, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    .line 314
    iput-object p5, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    .line 318
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Tramvai$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/Stream$Tramvai$protoSize$2;-><init>(Lcom/stremio/core/types/resource/Stream$Tramvai;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/types/resource/Stream$Tramvai;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 309
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Tramvai;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/Stream$Tramvai;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stremio/core/types/resource/Stream$Tramvai;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/Stream$Tramvai;"
        }
    .end annotation

    const-string v0, "infoHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMustInclude"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/types/resource/Stream$Tramvai;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnnounce()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Stream$Tramvai;",
            ">;"
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Tramvai;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFileIdx()Ljava/lang/Integer;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFileMustInclude()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    return-object v0
.end method

.method public final getInfoHash()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 314
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 0

    .line 316
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tramvai;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->infoHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileIdx:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->announce:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->fileMustInclude:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/core/types/resource/Stream$Tramvai;->unknownFields:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tramvai(infoHash="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileIdx="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", announce="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMustInclude="

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
