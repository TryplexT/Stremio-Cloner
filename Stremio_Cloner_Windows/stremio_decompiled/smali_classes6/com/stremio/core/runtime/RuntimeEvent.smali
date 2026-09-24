.class public final Lcom/stremio/core/runtime/RuntimeEvent;
.super Ljava/lang/Object;
.source "runtime.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/RuntimeEvent$Companion;,
        Lcom/stremio/core/runtime/RuntimeEvent$Event;,
        Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0003)*+B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stremio/core/runtime/RuntimeEvent;",
        "Lpbandk/Message;",
        "event",
        "Lcom/stremio/core/runtime/RuntimeEvent$Event;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)V",
        "coreEvent",
        "Lcom/stremio/core/runtime/msg/Event;",
        "getCoreEvent",
        "()Lcom/stremio/core/runtime/msg/Event;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getEvent",
        "()Lcom/stremio/core/runtime/RuntimeEvent$Event;",
        "newState",
        "Lcom/stremio/core/runtime/RuntimeEvent$NewState;",
        "getNewState",
        "()Lcom/stremio/core/runtime/RuntimeEvent$NewState;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
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
        "",
        "Companion",
        "Event",
        "NewState",
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
.field public static final Companion:Lcom/stremio/core/runtime/RuntimeEvent$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/RuntimeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/RuntimeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final event:Lcom/stremio/core/runtime/RuntimeEvent$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/RuntimeEvent$Event<",
            "*>;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/runtime/RuntimeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/RuntimeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/RuntimeEvent;->Companion:Lcom/stremio/core/runtime/RuntimeEvent$Companion;

    .line 66
    sget-object v2, Lcom/stremio/core/runtime/RuntimeEvent$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/RuntimeEvent$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/RuntimeEvent;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 70
    const-class v2, Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 72
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x2

    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v5

    .line 76
    new-instance v6, Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$1;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 79
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->Companion:Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v4, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 79
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 82
    sget-object v6, Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$2;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 75
    const-string v9, "new_state"

    const/4 v10, 0x1

    const/4 v13, 0x1

    const-string v14, "newState"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 90
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/Event;->Companion:Lcom/stremio/core/runtime/msg/Event$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v4, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 90
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 93
    sget-object v0, Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/RuntimeEvent$Companion$descriptor$1$4;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 86
    const-string v9, "core_event"

    const/4 v10, 0x2

    const-string v14, "coreEvent"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 69
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.RuntimeEvent"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/RuntimeEvent;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/RuntimeEvent;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/RuntimeEvent$Event<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    .line 50
    iput-object p2, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    .line 64
    new-instance p1, Lcom/stremio/core/runtime/RuntimeEvent$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/RuntimeEvent$protoSize$2;-><init>(Lcom/stremio/core/runtime/RuntimeEvent;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/RuntimeEvent;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 47
    sget-object v0, Lcom/stremio/core/runtime/RuntimeEvent;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 47
    sget-object v0, Lcom/stremio/core/runtime/RuntimeEvent;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/RuntimeEvent;Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/RuntimeEvent;->copy(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/RuntimeEvent$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/RuntimeEvent$Event<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/RuntimeEvent$Event<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/RuntimeEvent;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/RuntimeEvent;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/RuntimeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/RuntimeEvent;

    iget-object v1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    iget-object v3, p1, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoreEvent()Lcom/stremio/core/runtime/msg/Event;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    instance-of v1, v0, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/RuntimeEvent;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/stremio/core/runtime/RuntimeEvent;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/RuntimeEvent$Event<",
            "*>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    return-object v0
.end method

.method public final getNewState()Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    instance-of v1, v0, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 50
    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/RuntimeEvent$Event;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/RuntimeEvent;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/RuntimeEvent;->event:Lcom/stremio/core/runtime/RuntimeEvent$Event;

    iget-object v1, p0, Lcom/stremio/core/runtime/RuntimeEvent;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeEvent(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
