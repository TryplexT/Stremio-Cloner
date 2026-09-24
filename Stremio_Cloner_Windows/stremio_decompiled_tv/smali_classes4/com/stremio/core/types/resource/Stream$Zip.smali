.class public final Lcom/stremio/core/types/resource/Stream$Zip;
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
    name = "Zip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/Stream$Zip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BG\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JP\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/Stream$Zip;",
        "Lpbandk/Message;",
        "zipUrls",
        "",
        "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
        "fileIdx",
        "",
        "fileMustInclude",
        "",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getFileIdx",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFileMustInclude",
        "()Ljava/util/List;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getZipUrls",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Zip;",
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
.field public static final Companion:Lcom/stremio/core/types/resource/Stream$Zip$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/types/resource/Stream$Zip;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Stream$Zip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private final zipUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Zip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/Stream$Zip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/Stream$Zip;->Companion:Lcom/stremio/core/types/resource/Stream$Zip$Companion;

    .line 507
    sget-object v2, Lcom/stremio/core/types/resource/Stream$Zip$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Zip$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/types/resource/Stream$Zip;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 511
    const-class v2, Lcom/stremio/core/types/resource/Stream$Zip;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 513
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 514
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 517
    new-instance v5, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 520
    new-instance v5, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->Companion:Lcom/stremio/core/types/resource/Stream$ArchiveUrl$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v9, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 520
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 522
    sget-object v5, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x0

    .line 516
    const-string/jumbo v8, "zip_urls"

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x2

    const-string/jumbo v13, "zipUrls"

    const/16 v17, 0x2

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 530
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 526
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 530
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 532
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$4;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    const/16 v27, 0xa0

    const/16 v28, 0x0

    .line 526
    const-string v20, "file_idx"

    const/16 v21, 0x2

    const/16 v24, 0x0

    const-string v25, "fileIdx"

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 525
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 540
    new-instance v0, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v12, 0x2

    invoke-direct {v0, v6, v5, v12, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 540
    move-object/from16 v22, v0

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 542
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Zip$Companion$descriptor$1$6;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 536
    const-string v20, "file_must_include"

    const/16 v21, 0x3

    const-string v25, "fileMustInclude"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    .line 535
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 510
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.Stream.Zip"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/Stream$Zip;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/types/resource/Stream$Zip;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "zipUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMustInclude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    .line 499
    iput-object p2, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

    .line 500
    iput-object p3, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    .line 501
    iput-object p4, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    .line 505
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Zip$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/Stream$Zip$protoSize$2;-><init>(Lcom/stremio/core/types/resource/Stream$Zip;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 500
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 501
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 497
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/types/resource/Stream$Zip;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 497
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Zip;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 497
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Zip;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/Stream$Zip;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/types/resource/Stream$Zip;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/Stream$Zip;"
        }
    .end annotation

    const-string/jumbo v0, "zipUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMustInclude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Zip;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/types/resource/Stream$Zip;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/Stream$Zip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/Stream$Zip;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/types/resource/Stream$Zip;",
            ">;"
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Zip;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFileIdx()Ljava/lang/Integer;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

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

    .line 500
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 501
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getZipUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 0

    .line 503
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/Stream$Zip;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream$Zip;->zipUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileIdx:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream$Zip;->fileMustInclude:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/types/resource/Stream$Zip;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Zip(zipUrls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileIdx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMustInclude="

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
