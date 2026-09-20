.class public final Lcom/stremio/core/types/addon/ManifestPreview;
.super Ljava/lang/Object;
.source "manifest.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/addon/ManifestPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0003J{\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u000fH\u00d6\u0001J\u0013\u00107\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u001b\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013\u00a8\u0006:"
    }
    d2 = {
        "Lcom/stremio/core/types/addon/ManifestPreview;",
        "Lpbandk/Message;",
        "id",
        "",
        "version",
        "name",
        "description",
        "logo",
        "background",
        "types",
        "",
        "behaviorHints",
        "Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V",
        "getBackground",
        "()Ljava/lang/String;",
        "getBehaviorHints",
        "()Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
        "getDescription",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getId",
        "getLogo",
        "getName",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTypes",
        "()Ljava/util/List;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/types/addon/ManifestPreview$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/addon/ManifestPreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final background:Ljava/lang/String;

.field private final behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/types/addon/ManifestPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/addon/ManifestPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/addon/ManifestPreview;->Companion:Lcom/stremio/core/types/addon/ManifestPreview$Companion;

    .line 379
    const-class v2, Lcom/stremio/core/types/addon/ManifestPreview;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 381
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x8

    .line 382
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 385
    new-instance v5, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 388
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v8, 0x1

    .line 384
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 388
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 390
    sget-object v5, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 384
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 398
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 394
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 398
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 400
    sget-object v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 394
    const-string/jumbo v9, "version"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string/jumbo v14, "version"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 408
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 404
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 408
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 410
    sget-object v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 404
    const-string v9, "name"

    const/4 v10, 0x3

    const-string v14, "name"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 418
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 414
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 418
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 420
    sget-object v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 414
    const-string v9, "description"

    const/4 v10, 0x4

    const-string v14, "description"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 428
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 424
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 428
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 430
    sget-object v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 424
    const-string v9, "logo"

    const/4 v10, 0x5

    const-string v14, "logo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 438
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 434
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 438
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 440
    sget-object v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 434
    const-string v9, "background"

    const/4 v10, 0x6

    const-string v14, "background"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 448
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v5, 0x2

    invoke-direct {v6, v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 448
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 450
    sget-object v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 444
    const-string/jumbo v9, "types"

    const/4 v10, 0x7

    const-string/jumbo v14, "types"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v6, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 458
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/ManifestBehaviorHints;->Companion:Lcom/stremio/core/types/addon/ManifestBehaviorHints$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 458
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 460
    sget-object v0, Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/addon/ManifestPreview$Companion$descriptor$1$16;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 454
    const-string v9, "behavior_hints"

    const/16 v10, 0x8

    const-string v14, "behaviorHints"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 378
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.ManifestPreview"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/addon/ManifestPreview;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    .line 363
    iput-object p2, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    .line 364
    iput-object p3, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    .line 365
    iput-object p4, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    .line 366
    iput-object p5, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    .line 367
    iput-object p6, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    .line 368
    iput-object p7, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    .line 369
    iput-object p8, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    .line 370
    iput-object p9, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    .line 374
    new-instance p1, Lcom/stremio/core/types/addon/ManifestPreview$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/addon/ManifestPreview$protoSize$2;-><init>(Lcom/stremio/core/types/addon/ManifestPreview;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    .line 368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    .line 370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p9

    :cond_4
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 361
    invoke-direct/range {p1 .. p10}, Lcom/stremio/core/types/addon/ManifestPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 360
    sget-object v0, Lcom/stremio/core/types/addon/ManifestPreview;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/addon/ManifestPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/addon/ManifestPreview;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stremio/core/types/addon/ManifestPreview;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)Lcom/stremio/core/types/addon/ManifestPreview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/stremio/core/types/addon/ManifestBehaviorHints;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)Lcom/stremio/core/types/addon/ManifestPreview;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/addon/ManifestPreview;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/addon/ManifestPreview;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/stremio/core/types/addon/ManifestPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/addon/ManifestPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/addon/ManifestPreview;

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    iget-object v3, p1, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBehaviorHints()Lcom/stremio/core/types/addon/ManifestBehaviorHints;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/addon/ManifestPreview;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/stremio/core/types/addon/ManifestPreview;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

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

    .line 370
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ManifestBehaviorHints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/ManifestPreview;
    .locals 0

    .line 372
    invoke-static {p0, p1}, Lcom/stremio/core/types/addon/ManifestKt;->access$protoMergeImpl(Lcom/stremio/core/types/addon/ManifestPreview;Lpbandk/Message;)Lcom/stremio/core/types/addon/ManifestPreview;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/addon/ManifestPreview;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/ManifestPreview;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stremio/core/types/addon/ManifestPreview;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/addon/ManifestPreview;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/addon/ManifestPreview;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/types/addon/ManifestPreview;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/core/types/addon/ManifestPreview;->logo:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/core/types/addon/ManifestPreview;->background:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/core/types/addon/ManifestPreview;->types:Ljava/util/List;

    iget-object v7, p0, Lcom/stremio/core/types/addon/ManifestPreview;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    iget-object v8, p0, Lcom/stremio/core/types/addon/ManifestPreview;->unknownFields:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ManifestPreview(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviorHints="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
