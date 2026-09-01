.class public final Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
.super Ljava/lang/Object;
.source "event.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfilesPushedToStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
        "Lpbandk/Message;",
        "uid",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getUid",
        "()Ljava/lang/String;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final uid:Ljava/lang/String;

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

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;

    .line 2181
    sget-object v1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion$defaultInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 2185
    const-class v1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 2187
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x1

    .line 2188
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 2191
    new-instance v5, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2194
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v3}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 2190
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2194
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2196
    sget-object v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion$descriptor$1$2;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 2190
    const-string v8, "uid"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "uid"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2189
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2188
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2184
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.Event.UserProfilesPushedToStorage"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2174
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    .line 2175
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    .line 2179
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2173
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 2173
    sget-object v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 2173
    sget-object v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
            ">;"
        }
    .end annotation

    .line 2178
    sget-object v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 2174
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

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

    .line 2175
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 0

    .line 2177
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 2173
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserProfilesPushedToStorage(uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
