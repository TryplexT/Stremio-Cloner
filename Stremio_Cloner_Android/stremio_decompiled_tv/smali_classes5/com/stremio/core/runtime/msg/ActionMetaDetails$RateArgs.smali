.class public final Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;
.super Ljava/lang/Object;
.source "action_meta_details.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionMetaDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;",
        "Lpbandk/Message;",
        "status",
        "Lstremio/core/types/Rating;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lstremio/core/types/Rating;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getStatus",
        "()Lstremio/core/types/Rating;",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final status:Lstremio/core/types/Rating;

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

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->Companion:Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion;

    .line 176
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion$defaultInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 180
    const-class v1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 182
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x1

    .line 183
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 186
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 189
    new-instance v0, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v5, Lstremio/core/types/Rating;->Companion:Lstremio/core/types/Rating$Companion;

    check-cast v5, Lpbandk/Message$Enum$Companion;

    invoke-direct {v0, v5, v3}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 185
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 189
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 191
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$Companion$descriptor$1$2;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 185
    const-string v8, "status"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "status"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 179
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionMetaDetails.RateArgs"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;-><init>(Lstremio/core/types/Rating;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lstremio/core/types/Rating;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lstremio/core/types/Rating;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

    .line 170
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    .line 174
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lstremio/core/types/Rating;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 170
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 168
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;-><init>(Lstremio/core/types/Rating;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 168
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 168
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;Lstremio/core/types/Rating;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->copy(Lstremio/core/types/Rating;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lstremio/core/types/Rating;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lstremio/core/types/Rating;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lstremio/core/types/Rating;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;-><init>(Lstremio/core/types/Rating;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStatus()Lstremio/core/types/Rating;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

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

    .line 170
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lstremio/core/types/Rating;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;
    .locals 0

    .line 172
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_meta_detailsKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->status:Lstremio/core/types/Rating;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RateArgs(status="

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
