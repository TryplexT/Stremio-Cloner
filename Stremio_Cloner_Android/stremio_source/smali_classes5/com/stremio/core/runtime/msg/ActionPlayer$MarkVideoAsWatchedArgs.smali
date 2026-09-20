.class public final Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;
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
    name = "MarkVideoAsWatchedArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J3\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\"\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;",
        "Lpbandk/Message;",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "watched",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVideo",
        "()Lcom/stremio/core/types/resource/Video;",
        "getWatched",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private final video:Lcom/stremio/core/types/resource/Video;

.field private final watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion;

    .line 220
    const-class v2, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 222
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x2

    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v5

    .line 226
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$1;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 229
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Video;->Companion:Lcom/stremio/core/types/resource/Video$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v4, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 229
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 231
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$2;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 225
    const-string v9, "video"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const-string v14, "video"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 239
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 235
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 239
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 241
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion$descriptor$1$4;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 235
    const-string v8, "watched"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "watched"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 219
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionPlayer.MarkVideoAsWatchedArgs"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Video;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    .line 210
    iput-boolean p2, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    .line 211
    iput-object p3, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    .line 215
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 211
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;-><init>(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 208
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->copy(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;)Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;)Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Video;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;-><init>(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    iget-boolean v3, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 211
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final getWatched()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;
    .locals 0

    .line 213
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_playerKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->video:Lcom/stremio/core/types/resource/Video;

    iget-boolean v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->watched:Z

    iget-object v2, p0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->unknownFields:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarkVideoAsWatchedArgs(video="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watched="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
