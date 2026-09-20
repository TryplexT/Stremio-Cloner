.class public final Lcom/stremio/core/models/LibraryByType;
.super Ljava/lang/Object;
.source "library_by_type.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/LibraryByType$Companion;,
        Lcom/stremio/core/models/LibraryByType$Selectable;,
        Lcom/stremio/core/models/LibraryByType$SelectableSort;,
        Lcom/stremio/core/models/LibraryByType$Selected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0004,-./B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003JE\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/stremio/core/models/LibraryByType;",
        "Lpbandk/Message;",
        "selected",
        "Lcom/stremio/core/models/LibraryByType$Selected;",
        "selectable",
        "Lcom/stremio/core/models/LibraryByType$Selectable;",
        "catalogs",
        "",
        "Lcom/stremio/core/models/LibraryCatalog;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;)V",
        "getCatalogs",
        "()Ljava/util/List;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSelectable",
        "()Lcom/stremio/core/models/LibraryByType$Selectable;",
        "getSelected",
        "()Lcom/stremio/core/models/LibraryByType$Selected;",
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
        "",
        "Companion",
        "Selectable",
        "SelectableSort",
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
.field public static final Companion:Lcom/stremio/core/models/LibraryByType$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LibraryByType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final catalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LibraryCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

.field private final selected:Lcom/stremio/core/models/LibraryByType$Selected;

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

    new-instance v0, Lcom/stremio/core/models/LibraryByType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/LibraryByType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/LibraryByType;->Companion:Lcom/stremio/core/models/LibraryByType$Companion;

    .line 19
    const-class v2, Lcom/stremio/core/models/LibraryByType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 21
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 28
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/LibraryByType$Selected;->Companion:Lcom/stremio/core/models/LibraryByType$Selected$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 28
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 30
    sget-object v5, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 24
    const-string v8, "selected"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "selected"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 38
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/LibraryByType$Selectable;->Companion:Lcom/stremio/core/models/LibraryByType$Selectable$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 38
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 40
    sget-object v6, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 34
    const-string v9, "selectable"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "selectable"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v6, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 48
    new-instance v0, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/LibraryCatalog;->Companion:Lcom/stremio/core/models/LibraryCatalog$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 48
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 50
    sget-object v0, Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/LibraryByType$Companion$descriptor$1$6;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 44
    const-string v9, "catalogs"

    const/4 v10, 0x3

    const-string v14, "catalogs"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 18
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.LibraryByType"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/LibraryByType;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LibraryByType$Selected;",
            "Lcom/stremio/core/models/LibraryByType$Selectable;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LibraryCatalog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    .line 14
    new-instance p1, Lcom/stremio/core/models/LibraryByType$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/LibraryByType$protoSize$2;-><init>(Lcom/stremio/core/models/LibraryByType;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/LibraryByType;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/LibraryByType;-><init>(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/LibraryByType;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/LibraryByType;Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LibraryByType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/LibraryByType;->copy(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/LibraryByType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/LibraryByType$Selected;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/LibraryByType$Selectable;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LibraryCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/LibraryByType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LibraryByType$Selected;",
            "Lcom/stremio/core/models/LibraryByType$Selectable;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LibraryCatalog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/LibraryByType;"
        }
    .end annotation

    const-string v0, "selectable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/LibraryByType;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/models/LibraryByType;-><init>(Lcom/stremio/core/models/LibraryByType$Selected;Lcom/stremio/core/models/LibraryByType$Selectable;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/LibraryByType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/LibraryByType;

    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    iget-object v3, p1, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    iget-object v3, p1, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCatalogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LibraryCatalog;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LibraryByType;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/stremio/core/models/LibraryByType;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectable()Lcom/stremio/core/models/LibraryByType$Selectable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    return-object v0
.end method

.method public final getSelected()Lcom/stremio/core/models/LibraryByType$Selected;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

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

    .line 10
    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryByType$Selected;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    invoke-virtual {v1}, Lcom/stremio/core/models/LibraryByType$Selectable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryByType;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_by_typeKt;->access$protoMergeImpl(Lcom/stremio/core/models/LibraryByType;Lpbandk/Message;)Lcom/stremio/core/models/LibraryByType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/LibraryByType;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryByType;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/models/LibraryByType;->selected:Lcom/stremio/core/models/LibraryByType$Selected;

    iget-object v1, p0, Lcom/stremio/core/models/LibraryByType;->selectable:Lcom/stremio/core/models/LibraryByType$Selectable;

    iget-object v2, p0, Lcom/stremio/core/models/LibraryByType;->catalogs:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/models/LibraryByType;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LibraryByType(selected="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogs="

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
