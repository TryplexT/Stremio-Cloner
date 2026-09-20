.class public final Lcom/stremio/core/models/Player$VideoParams;
.super Ljava/lang/Object;
.source "player.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/Player$VideoParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003JH\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\tH\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stremio/core/models/Player$VideoParams;",
        "Lpbandk/Message;",
        "hash",
        "",
        "size",
        "",
        "filename",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getFilename",
        "()Ljava/lang/String;",
        "getHash",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/models/Player$VideoParams;",
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
.field public static final Companion:Lcom/stremio/core/models/Player$VideoParams$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filename:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final size:Ljava/lang/Long;

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

    new-instance v0, Lcom/stremio/core/models/Player$VideoParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/Player$VideoParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/Player$VideoParams;->Companion:Lcom/stremio/core/models/Player$VideoParams$Companion;

    .line 134
    sget-object v1, Lcom/stremio/core/models/Player$VideoParams$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/Player$VideoParams$Companion$defaultInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/stremio/core/models/Player$VideoParams;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 138
    const-class v1, Lcom/stremio/core/models/Player$VideoParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 140
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x3

    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 147
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v7, 0x1

    .line 143
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 147
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 149
    sget-object v4, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    const/4 v4, 0x1

    .line 143
    const-string v7, "hash"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "hash"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v5, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 157
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 153
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 157
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 159
    sget-object v5, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 153
    const-string v8, "size"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "size"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v5, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 167
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 163
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 167
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 169
    sget-object v0, Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/Player$VideoParams$Companion$descriptor$1$6;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 163
    const-string v8, "filename"

    const/4 v9, 0x3

    const-string v13, "filename"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 137
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.Player.VideoParams"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/models/Player$VideoParams;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/models/Player$VideoParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    .line 127
    iput-object p3, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    .line 132
    new-instance p1, Lcom/stremio/core/models/Player$VideoParams$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/Player$VideoParams$protoSize$2;-><init>(Lcom/stremio/core/models/Player$VideoParams;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/Player$VideoParams;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 124
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/Player$VideoParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 124
    sget-object v0, Lcom/stremio/core/models/Player$VideoParams;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 124
    sget-object v0, Lcom/stremio/core/models/Player$VideoParams;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/Player$VideoParams;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$VideoParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/Player$VideoParams;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/models/Player$VideoParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/models/Player$VideoParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/Player$VideoParams;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/Player$VideoParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/models/Player$VideoParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/Player$VideoParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/Player$VideoParams;

    iget-object v1, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/stremio/core/models/Player$VideoParams;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

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

    .line 128
    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$VideoParams;
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lcom/stremio/core/models/PlayerKt;->access$protoMergeImpl(Lcom/stremio/core/models/Player$VideoParams;Lpbandk/Message;)Lcom/stremio/core/models/Player$VideoParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/Player$VideoParams;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$VideoParams;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/models/Player$VideoParams;->hash:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/models/Player$VideoParams;->size:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stremio/core/models/Player$VideoParams;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/models/Player$VideoParams;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoParams(hash="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
