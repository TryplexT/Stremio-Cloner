.class public final Lpbandk/internal/TypeRegistryImpl;
.super Ljava/lang/Object;
.source "TypeRegistryImpl.kt"

# interfaces
.implements Lpbandk/TypeRegistry$Builder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeRegistryImpl.kt\npbandk/internal/TypeRegistryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1557#2:32\n1628#2,3:33\n*S KotlinDebug\n*F\n+ 1 TypeRegistryImpl.kt\npbandk/internal/TypeRegistryImpl\n*L\n18#1:32\n18#1:33,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0096\u0002J\u0017\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0006H\u0096\u0002J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpbandk/internal/TypeRegistryImpl;",
        "Lpbandk/TypeRegistry$Builder;",
        "<init>",
        "()V",
        "registry",
        "",
        "",
        "Lpbandk/MessageDescriptor;",
        "contains",
        "",
        "typeName",
        "get",
        "add",
        "",
        "descriptor",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpbandk/MessageDescriptor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lpbandk/internal/TypeRegistryImpl;->registry:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lpbandk/MessageDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/MessageDescriptor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lpbandk/internal/TypeRegistryImpl;->registry:Ljava/util/Map;

    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lpbandk/internal/TypeRegistryImpl;->registry:Ljava/util/Map;

    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lpbandk/FieldDescriptor;

    .line 18
    invoke-virtual {v1}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/FieldDescriptor$Type;

    .line 20
    instance-of v1, v0, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v1, :cond_3

    check-cast v0, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v0

    invoke-interface {v0}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbandk/internal/TypeRegistryImpl;->add(Lpbandk/MessageDescriptor;)V

    goto :goto_1

    .line 21
    :cond_3
    instance-of v1, v0, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz v1, :cond_4

    .line 22
    check-cast v0, Lpbandk/FieldDescriptor$Type$Repeated;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    instance-of v1, v1, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    check-cast v0, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v0

    invoke-interface {v0}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbandk/internal/TypeRegistryImpl;->add(Lpbandk/MessageDescriptor;)V

    goto :goto_1

    .line 26
    :cond_4
    instance-of v1, v0, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz v1, :cond_2

    check-cast v0, Lpbandk/FieldDescriptor$Type$Map;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageMap$Entry$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbandk/internal/TypeRegistryImpl;->add(Lpbandk/MessageDescriptor;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpbandk/internal/TypeRegistryImpl;->registry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpbandk/MessageDescriptor<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpbandk/internal/TypeRegistryImpl;->registry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbandk/MessageDescriptor;

    return-object p1
.end method
