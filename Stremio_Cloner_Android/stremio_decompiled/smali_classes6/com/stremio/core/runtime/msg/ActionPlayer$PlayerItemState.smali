.class public final Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
.super Ljava/lang/Object;
.source "action_player.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerItemState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;",
        "Lpbandk/Message;",
        "time",
        "",
        "duration",
        "device",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(JJLjava/lang/String;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDevice",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTime",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final device:Ljava/lang/String;

.field private final duration:J

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final time:J

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

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;

    .line 169
    const-class v1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 171
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x3

    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 175
    new-instance v4, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 178
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    move v7, v5

    .line 174
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 178
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 180
    sget-object v4, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v4, v7

    .line 174
    const-string v7, "time"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "time"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 188
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 184
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 188
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 190
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 184
    const-string v8, "duration"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "duration"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 198
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 194
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 198
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 200
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion$descriptor$1$6;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 194
    const-string v8, "device"

    const/4 v9, 0x3

    const-string v13, "device"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 168
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionPlayer.PlayerItemState"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-wide p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    .line 158
    iput-wide p3, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    .line 159
    iput-object p5, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    .line 160
    iput-object p6, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    .line 164
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;-><init>(JJLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 156
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;JJLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->copy(JJLjava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;-><init>(JJLjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    iget-wide v3, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    iget-wide v5, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    iget-wide v5, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    return-wide v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

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

    .line 160
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_playerKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->time:J

    iget-wide v2, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->duration:J

    iget-object v4, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->device:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->unknownFields:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlayerItemState(time="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
