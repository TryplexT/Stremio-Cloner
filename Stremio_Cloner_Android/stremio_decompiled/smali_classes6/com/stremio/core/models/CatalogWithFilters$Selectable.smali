.class public final Lcom/stremio/core/models/CatalogWithFilters$Selectable;
.super Ljava/lang/Object;
.source "catalog_with_filters.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/CatalogWithFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selectable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BW\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\rH\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/stremio/core/models/CatalogWithFilters$Selectable;",
        "Lpbandk/Message;",
        "types",
        "",
        "Lcom/stremio/core/models/CatalogWithFilters$SelectableType;",
        "catalogs",
        "Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;",
        "extra",
        "Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;",
        "nextPage",
        "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;)V",
        "getCatalogs",
        "()Ljava/util/List;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getExtra",
        "getNextPage",
        "()Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTypes",
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
.field public static final Companion:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/CatalogWithFilters$Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/CatalogWithFilters$Selectable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final catalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableType;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->Companion:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion;

    .line 98
    sget-object v2, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 102
    const-class v2, Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 104
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x4

    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 108
    new-instance v5, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 111
    new-instance v5, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->Companion:Lcom/stremio/core/models/CatalogWithFilters$SelectableType$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v9, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 111
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 113
    sget-object v5, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 107
    const-string v8, "types"

    move v12, v9

    const/4 v9, 0x1

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const-string v13, "types"

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v5, v17

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 121
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->Companion:Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 121
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 123
    sget-object v6, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    move/from16 v18, v9

    .line 117
    const-string v9, "catalogs"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "catalogs"

    const/4 v15, 0x0

    move/from16 v6, v18

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v7, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$5;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 131
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v10, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->Companion:Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra$Companion;

    check-cast v10, Lpbandk/Message$Companion;

    invoke-direct {v8, v10, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v6, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 131
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 133
    sget-object v6, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$6;

    move-object v13, v6

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 127
    const-string v10, "extra"

    const/4 v11, 0x3

    const/4 v14, 0x0

    const-string v15, "extra"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v6, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 141
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;->Companion:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 141
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 143
    sget-object v0, Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/CatalogWithFilters$Selectable$Companion$descriptor$1$8;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 137
    const-string v9, "next_page"

    const/4 v10, 0x4

    const/4 v13, 0x0

    const-string v14, "nextPage"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 101
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.CatalogWithFilters.Selectable"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;",
            ">;",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    .line 90
    iput-object p3, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    .line 91
    iput-object p4, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    .line 92
    iput-object p5, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    .line 96
    new-instance p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable$protoSize$2;-><init>(Lcom/stremio/core/models/CatalogWithFilters$Selectable;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 92
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 87
    invoke-direct/range {p2 .. p7}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 87
    sget-object v0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 87
    sget-object v0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/CatalogWithFilters$Selectable;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/CatalogWithFilters$Selectable;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;)Lcom/stremio/core/models/CatalogWithFilters$Selectable;

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
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

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

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;)Lcom/stremio/core/models/CatalogWithFilters$Selectable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;",
            ">;",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/CatalogWithFilters$Selectable;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    iget-object v3, p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCatalogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/CatalogWithFilters$Selectable;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    return-object v0
.end method

.method public final getNextPage()Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->protoSize$delegate:Lkotlin/Lazy;

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
            "Lcom/stremio/core/models/CatalogWithFilters$SelectableType;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

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

    .line 92
    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/CatalogWithFilters$Selectable;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/stremio/core/models/Catalog_with_filtersKt;->access$protoMergeImpl(Lcom/stremio/core/models/CatalogWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->plus(Lpbandk/Message;)Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->types:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->catalogs:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->extra:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->nextPage:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    iget-object v4, p0, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->unknownFields:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Selectable(types="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPage="

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
