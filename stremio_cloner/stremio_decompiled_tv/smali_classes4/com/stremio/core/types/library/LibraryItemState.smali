.class public final Lcom/stremio/core/types/library/LibraryItemState;
.super Ljava/lang/Object;
.source "library.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/library/LibraryItemState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003JI\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010*\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stremio/core/types/library/LibraryItemState;",
        "Lpbandk/Message;",
        "timeOffset",
        "",
        "duration",
        "videoId",
        "",
        "noNotif",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(JJLjava/lang/String;ZLjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDuration",
        "()J",
        "getNoNotif",
        "()Z",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTimeOffset",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVideoId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final Companion:Lcom/stremio/core/types/library/LibraryItemState$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/library/LibraryItemState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final duration:J

.field private final noNotif:Z

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final timeOffset:J

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

.field private final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/stremio/core/types/library/LibraryItemState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/library/LibraryItemState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/library/LibraryItemState;->Companion:Lcom/stremio/core/types/library/LibraryItemState$Companion;

    .line 161
    const-class v1, Lcom/stremio/core/types/library/LibraryItemState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 163
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x4

    .line 164
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 170
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    const/4 v7, 0x1

    .line 166
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 170
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 172
    sget-object v4, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    const/4 v4, 0x1

    .line 166
    const-string/jumbo v7, "time_offset"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string/jumbo v12, "timeOffset"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v5, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 180
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 176
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 180
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 182
    sget-object v5, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 176
    const-string v8, "duration"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "duration"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v5, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 190
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 186
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 190
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 192
    sget-object v5, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 186
    const-string/jumbo v8, "video_id"

    const/4 v9, 0x3

    const-string/jumbo v13, "videoId"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v5, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 200
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 196
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 200
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 202
    sget-object v0, Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/library/LibraryItemState$Companion$descriptor$1$8;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 196
    const-string v8, "no_notif"

    const/4 v9, 0x4

    const-string v13, "noNotif"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 160
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.LibraryItemState"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/types/library/LibraryItemState;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    .line 149
    iput-wide p3, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    .line 150
    iput-object p5, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    .line 151
    iput-boolean p6, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    .line 152
    iput-object p7, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    .line 156
    new-instance p1, Lcom/stremio/core/types/library/LibraryItemState$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/library/LibraryItemState$protoSize$2;-><init>(Lcom/stremio/core/types/library/LibraryItemState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/library/LibraryItemState;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    .line 152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    move-object v7, p5

    goto :goto_0

    :cond_1
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/types/library/LibraryItemState;-><init>(JJLjava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 146
    sget-object v0, Lcom/stremio/core/types/library/LibraryItemState;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/library/LibraryItemState;JJLjava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/library/LibraryItemState;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    :cond_3
    move v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/stremio/core/types/library/LibraryItemState;->copy(JJLjava/lang/String;ZLjava/util/Map;)Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    return v0
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

    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;ZLjava/util/Map;)Lcom/stremio/core/types/library/LibraryItemState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/library/LibraryItemState;"
        }
    .end annotation

    const-string/jumbo v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/library/LibraryItemState;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/types/library/LibraryItemState;-><init>(JJLjava/lang/String;ZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/library/LibraryItemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/library/LibraryItemState;

    iget-wide v3, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    iget-wide v5, p1, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    iget-wide v5, p1, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/library/LibraryItemState;",
            ">;"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/stremio/core/types/library/LibraryItemState;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    return-wide v0
.end method

.method public final getNoNotif()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    return v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTimeOffset()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    return-wide v0
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

    .line 152
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/library/LibraryItemState;
    .locals 0

    .line 154
    invoke-static {p0, p1}, Lcom/stremio/core/types/library/LibraryKt;->access$protoMergeImpl(Lcom/stremio/core/types/library/LibraryItemState;Lpbandk/Message;)Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/library/LibraryItemState;->plus(Lpbandk/Message;)Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/stremio/core/types/library/LibraryItemState;->timeOffset:J

    iget-wide v2, p0, Lcom/stremio/core/types/library/LibraryItemState;->duration:J

    iget-object v4, p0, Lcom/stremio/core/types/library/LibraryItemState;->videoId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/stremio/core/types/library/LibraryItemState;->noNotif:Z

    iget-object v6, p0, Lcom/stremio/core/types/library/LibraryItemState;->unknownFields:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LibraryItemState(timeOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noNotif="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
