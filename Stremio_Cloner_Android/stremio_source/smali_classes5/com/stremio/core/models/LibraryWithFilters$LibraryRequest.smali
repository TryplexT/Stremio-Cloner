.class public final Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
.super Ljava/lang/Object;
.source "library_with_filters.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/LibraryWithFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003J?\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\nH\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
        "Lpbandk/Message;",
        "type",
        "",
        "sort",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "page",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getPage",
        "()J",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSort",
        "()Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "getType",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final page:J

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

.field private final type:Ljava/lang/String;

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
    .locals 17

    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->Companion:Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;

    .line 120
    const-class v1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 122
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x3

    .line 123
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 129
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v7, 0x1

    .line 125
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 129
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 131
    sget-object v4, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    const/4 v4, 0x1

    .line 125
    const-string v7, "type"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "type"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v5, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 139
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lcom/stremio/core/models/LibraryWithFilters$Sort;->Companion:Lcom/stremio/core/models/LibraryWithFilters$Sort$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v5, v6, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 135
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 139
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 141
    sget-object v5, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 135
    const-string v8, "sort"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "sort"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v5, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 149
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 145
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 149
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 151
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion$descriptor$1$6;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 145
    const-string v8, "page"

    const/4 v9, 0x3

    const-string v13, "page"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 119
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.LibraryWithFilters.LibraryRequest"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    .line 110
    iput-wide p3, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    .line 111
    iput-object p5, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    .line 115
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$protoSize$2;-><init>(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_1
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 107
    invoke-direct/range {p2 .. p7}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 107
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->copy(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/LibraryWithFilters$Sort;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    return-wide v0
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

    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;"
        }
    .end annotation

    const-string v0, "sort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    iget-object v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    iget-object v3, p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    iget-wide v5, p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getPage()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    return-wide v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

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

    .line 111
    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    invoke-virtual {v1}, Lcom/stremio/core/models/LibraryWithFilters$Sort;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->sort:Lcom/stremio/core/models/LibraryWithFilters$Sort;

    iget-wide v2, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->page:J

    iget-object v4, p0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->unknownFields:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LibraryRequest(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sort="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
