.class public final Lcom/stremio/core/types/library/LibraryItem;
.super Ljava/lang/Object;
.source "library.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/library/LibraryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0001KBw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0010\u0019J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0012H\u00c6\u0003J\t\u0010:\u001a\u00020\u0014H\u00c6\u0003J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\nH\u00c6\u0003J\t\u0010A\u001a\u00020\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u000eH\u00c6\u0003J\t\u0010C\u001a\u00020\u0010H\u00c6\u0003J\u008f\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010I\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stremio/core/types/library/LibraryItem;",
        "Lpbandk/Message;",
        "id",
        "",
        "type",
        "name",
        "poster",
        "posterShape",
        "Lcom/stremio/core/types/resource/PosterShape;",
        "state",
        "Lcom/stremio/core/types/library/LibraryItemState;",
        "behaviorHints",
        "Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
        "deepLinks",
        "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
        "progress",
        "",
        "watched",
        "",
        "notifications",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;)V",
        "getBehaviorHints",
        "()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
        "getDeepLinks",
        "()Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getNotifications",
        "()J",
        "getPoster",
        "getPosterShape",
        "()Lcom/stremio/core/types/resource/PosterShape;",
        "getProgress",
        "()D",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getState",
        "()Lcom/stremio/core/types/library/LibraryItemState;",
        "getType",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getWatched",
        "()Z",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field public static final Companion:Lcom/stremio/core/types/library/LibraryItem$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/library/LibraryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

.field private final deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notifications:J

.field private final poster:Ljava/lang/String;

.field private final posterShape:Lcom/stremio/core/types/resource/PosterShape;

.field private final progress:D

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final state:Lcom/stremio/core/types/library/LibraryItemState;

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

.field private final watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/types/library/LibraryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/library/LibraryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/library/LibraryItem;->Companion:Lcom/stremio/core/types/library/LibraryItem$Companion;

    .line 27
    const-class v2, Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 29
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xb

    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 36
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 32
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 36
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 38
    sget-object v5, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 32
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 46
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 42
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 46
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 48
    sget-object v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 42
    const-string v9, "type"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "type"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 56
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 52
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 56
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 58
    sget-object v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 52
    const-string v9, "name"

    const/4 v10, 0x3

    const-string v14, "name"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 66
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 62
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 66
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 68
    sget-object v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 62
    const-string v9, "poster"

    const/4 v10, 0x4

    const-string v14, "poster"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 76
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lcom/stremio/core/types/resource/PosterShape;->Companion:Lcom/stremio/core/types/resource/PosterShape$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 72
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 76
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 78
    sget-object v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 72
    const-string v9, "poster_shape"

    const/4 v10, 0x5

    const-string v14, "posterShape"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 86
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/library/LibraryItemState;->Companion:Lcom/stremio/core/types/library/LibraryItemState$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 86
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 88
    sget-object v6, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    move v6, v9

    .line 82
    const-string v9, "state"

    const/4 v10, 0x6

    const-string v14, "state"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v7, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$13;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 96
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;->Companion:Lcom/stremio/core/types/resource/MetaItemBehaviorHints$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 96
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 98
    sget-object v7, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$14;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 92
    const-string v10, "behavior_hints"

    const/4 v11, 0x7

    const/4 v14, 0x0

    const-string v15, "behaviorHints"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v7, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$15;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 106
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->Companion:Lcom/stremio/core/types/resource/MetaItemDeepLinks$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 106
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 108
    sget-object v1, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$16;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 102
    const-string v10, "deep_links"

    const/16 v11, 0x8

    const-string v15, "deepLinks"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$17;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 116
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 112
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 116
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 118
    sget-object v1, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$18;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    .line 112
    const-string v8, "progress"

    const/16 v9, 0x9

    const/4 v12, 0x0

    const-string v13, "progress"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$19;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 126
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 122
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 126
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 128
    sget-object v1, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$20;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 122
    const-string v8, "watched"

    const/16 v9, 0xa

    const-string v13, "watched"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$21;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 136
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v0, v5}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 132
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 136
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 138
    sget-object v0, Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/library/LibraryItem$Companion$descriptor$1$22;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 132
    const-string v8, "notifications"

    const/16 v9, 0xb

    const-string v13, "notifications"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 26
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.LibraryItem"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/library/LibraryItem;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/PosterShape;",
            "Lcom/stremio/core/types/library/LibraryItemState;",
            "Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
            "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
            "DZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterShape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    .line 14
    iput-object p8, p0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    .line 15
    iput-wide p9, p0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    .line 16
    iput-boolean p11, p0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    .line 17
    iput-wide p12, p0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    .line 18
    iput-object p14, p0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    .line 22
    new-instance p1, Lcom/stremio/core/types/library/LibraryItem$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/library/LibraryItem$protoSize$2;-><init>(Lcom/stremio/core/types/library/LibraryItem;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/library/LibraryItem;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-wide/from16 v14, p12

    .line 6
    invoke-direct/range {v2 .. v16}, Lcom/stremio/core/types/library/LibraryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/library/LibraryItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/library/LibraryItem;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-wide v9, p0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, p0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_b
    move-object/from16 p15, p14

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-wide/from16 p10, v9

    move/from16 p12, v11

    move-wide/from16 p13, v12

    invoke-virtual/range {p1 .. p15}, Lcom/stremio/core/types/library/LibraryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;)Lcom/stremio/core/types/library/LibraryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    return-wide v0
.end method

.method public final component12()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/types/library/LibraryItemState;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    return-object v0
.end method

.method public final component8()Lcom/stremio/core/types/resource/MetaItemDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;)Lcom/stremio/core/types/library/LibraryItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/PosterShape;",
            "Lcom/stremio/core/types/library/LibraryItemState;",
            "Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
            "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
            "DZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/library/LibraryItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterShape"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/library/LibraryItem;

    move-object/from16 v5, p4

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/stremio/core/types/library/LibraryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Lcom/stremio/core/types/library/LibraryItemState;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;DZJLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/library/LibraryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/library/LibraryItem;

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    iget-wide v5, p1, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    iget-wide v5, p1, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBehaviorHints()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    return-object v0
.end method

.method public final getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/library/LibraryItem;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/stremio/core/types/library/LibraryItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifications()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    return-wide v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterShape()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    return-wide v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getState()Lcom/stremio/core/types/library/LibraryItemState;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

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

    .line 18
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getWatched()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/PosterShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    invoke-virtual {v1}, Lcom/stremio/core/types/library/LibraryItemState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/library/LibraryItem;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/stremio/core/types/library/LibraryKt;->access$protoMergeImpl(Lcom/stremio/core/types/library/LibraryItem;Lpbandk/Message;)Lcom/stremio/core/types/library/LibraryItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/library/LibraryItem;->plus(Lpbandk/Message;)Lcom/stremio/core/types/library/LibraryItem;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/types/library/LibraryItem;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stremio/core/types/library/LibraryItem;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/stremio/core/types/library/LibraryItem;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/stremio/core/types/library/LibraryItem;->poster:Ljava/lang/String;

    iget-object v5, v0, Lcom/stremio/core/types/library/LibraryItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    iget-object v6, v0, Lcom/stremio/core/types/library/LibraryItem;->state:Lcom/stremio/core/types/library/LibraryItemState;

    iget-object v7, v0, Lcom/stremio/core/types/library/LibraryItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    iget-object v8, v0, Lcom/stremio/core/types/library/LibraryItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    iget-wide v9, v0, Lcom/stremio/core/types/library/LibraryItem;->progress:D

    iget-boolean v11, v0, Lcom/stremio/core/types/library/LibraryItem;->watched:Z

    iget-wide v12, v0, Lcom/stremio/core/types/library/LibraryItem;->notifications:J

    iget-object v14, v0, Lcom/stremio/core/types/library/LibraryItem;->unknownFields:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LibraryItem(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poster="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", posterShape="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviorHints="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinks="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", watched="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notifications="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
