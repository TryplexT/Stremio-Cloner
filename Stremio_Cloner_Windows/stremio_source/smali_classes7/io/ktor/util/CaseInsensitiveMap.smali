.class public final Lio/ktor/util/CaseInsensitiveMap;
.super Ljava/lang/Object;
.source "CaseInsensitiveMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TValue;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaseInsensitiveMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseInsensitiveMap.kt\nio/ktor/util/CaseInsensitiveMap\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,80:1\n216#2,2:81\n*S KotlinDebug\n*F\n+ 1 CaseInsensitiveMap.kt\nio/ktor/util/CaseInsensitiveMap\n*L\n32#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J!\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R&\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000)0%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/util/CaseInsensitiveMap;",
        "",
        "Value",
        "",
        "",
        "<init>",
        "()V",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "value",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "clear",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "Lio/ktor/util/CaseInsensitiveString;",
        "delegate",
        "Ljava/util/Map;",
        "getSize",
        "size",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getEntries",
        "entries",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/CaseInsensitiveString;",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aPwV0J9RG0OuTlfSe2cusTXAu1A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->_get_entries_$lambda$0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jkgA40z_sd4W_bUaNVg8E8SbBmA(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->_get_entries_$lambda$1(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$olLXMYFR_qeiJJfxCDwAzYcURQE(Lio/ktor/util/CaseInsensitiveString;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->_get_keys_$lambda$0(Lio/ktor/util/CaseInsensitiveString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAeL05CEMBjzKYiremyna-2XJK4(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->_get_keys_$lambda$1(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    return-void
.end method

.method private static final _get_entries_$lambda$0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lio/ktor/util/Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/CaseInsensitiveString;

    invoke-virtual {v1}, Lio/ktor/util/CaseInsensitiveString;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ktor/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_entries_$lambda$1(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lio/ktor/util/Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ktor/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_keys_$lambda$0(Lio/ktor/util/CaseInsensitiveString;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveString;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_keys_$lambda$1(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;
    .locals 1

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lio/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    new-instance v1, Lio/ktor/util/CaseInsensitiveString;

    invoke-direct {v1, p1}, Lio/ktor/util/CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 54
    instance-of v0, p1, Lio/ktor/util/CaseInsensitiveMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Lio/ktor/util/CaseInsensitiveMap;

    iget-object p1, p1, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1}, Lio/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lio/ktor/util/DelegatingMutableSet;

    .line 46
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;-><init>()V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/util/DelegatingMutableSet;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/ktor/util/DelegatingMutableSet;

    .line 39
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lio/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda3;-><init>()V

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/util/DelegatingMutableSet;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValue;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1}, Lio/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1}, Lio/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
