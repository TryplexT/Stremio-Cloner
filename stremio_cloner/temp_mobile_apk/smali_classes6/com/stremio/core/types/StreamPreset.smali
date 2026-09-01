.class public final Lcom/stremio/core/types/StreamPreset;
.super Ljava/lang/Object;
.source "stream_presets.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/StreamPreset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0003J]\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0001J\u0013\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010-\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/stremio/core/types/StreamPreset;",
        "Lpbandk/Message;",
        "id",
        "",
        "name",
        "include",
        "",
        "exclude",
        "selected",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getExclude",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getInclude",
        "getName",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSelected",
        "()Z",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/stremio/core/types/StreamPreset$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exclude:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final include:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final selected:Z

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

    new-instance v0, Lcom/stremio/core/types/StreamPreset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/StreamPreset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/StreamPreset;->Companion:Lcom/stremio/core/types/StreamPreset$Companion;

    .line 21
    const-class v2, Lcom/stremio/core/types/StreamPreset;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 23
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 30
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 26
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 30
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 32
    sget-object v5, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 26
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v6, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 40
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 36
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 40
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 42
    sget-object v6, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 36
    const-string v9, "name"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "name"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v6, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 50
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v6, v7, v9, v10, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 50
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 52
    sget-object v6, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    move v6, v9

    .line 46
    const-string v9, "include"

    move v13, v10

    const/4 v10, 0x3

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const-string v14, "include"

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v7, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 60
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v8, v6, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    const/4 v13, 0x2

    invoke-direct {v7, v8, v6, v13, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 60
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 62
    sget-object v1, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$8;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 56
    const-string v10, "exclude"

    const/4 v11, 0x4

    const/4 v14, 0x0

    const-string v15, "exclude"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 70
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 66
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 70
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 72
    sget-object v0, Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/StreamPreset$Companion$descriptor$1$10;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    .line 66
    const-string v8, "selected"

    const/4 v9, 0x5

    const/4 v12, 0x0

    const-string v13, "selected"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 20
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.StreamPreset"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/StreamPreset;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "include"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclude"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    .line 11
    iput-boolean p5, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

    .line 12
    iput-object p6, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/stremio/core/types/StreamPreset$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/StreamPreset$protoSize$2;-><init>(Lcom/stremio/core/types/StreamPreset;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/StreamPreset;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/types/StreamPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/StreamPreset;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/StreamPreset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/StreamPreset;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/stremio/core/types/StreamPreset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)Lcom/stremio/core/types/StreamPreset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)Lcom/stremio/core/types/StreamPreset;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/StreamPreset;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "include"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclude"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/StreamPreset;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/types/StreamPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/StreamPreset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/StreamPreset;

    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/StreamPreset;->selected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/stremio/core/types/StreamPreset;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getExclude()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInclude()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

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

    .line 12
    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/StreamPreset;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/stremio/core/types/Stream_presetsKt;->access$protoMergeImpl(Lcom/stremio/core/types/StreamPreset;Lpbandk/Message;)Lcom/stremio/core/types/StreamPreset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/StreamPreset;->plus(Lpbandk/Message;)Lcom/stremio/core/types/StreamPreset;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stremio/core/types/StreamPreset;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/StreamPreset;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/StreamPreset;->include:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/types/StreamPreset;->exclude:Ljava/util/List;

    iget-boolean v4, p0, Lcom/stremio/core/types/StreamPreset;->selected:Z

    iget-object v5, p0, Lcom/stremio/core/types/StreamPreset;->unknownFields:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StreamPreset(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", include="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exclude="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
