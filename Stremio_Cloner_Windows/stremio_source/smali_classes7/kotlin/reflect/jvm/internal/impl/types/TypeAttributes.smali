.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.super Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.source "TypeAttributes.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

.field private static final Empty:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Empty:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 69
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->getKey()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->registerComponent(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Empty:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-object v0
.end method


# virtual methods
.method public final add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 154
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 155
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 156
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    .line 158
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->getKey()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getId(Lkotlin/reflect/KClass;)I

    move-result p1

    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getTypeRegistry()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    return-object v0
.end method

.method public final intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 145
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 146
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 147
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    .line 149
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->contains(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    return-object v0

    .line 93
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 94
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 99
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_1
    return-object p0

    .line 101
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    return-object p1
.end method
