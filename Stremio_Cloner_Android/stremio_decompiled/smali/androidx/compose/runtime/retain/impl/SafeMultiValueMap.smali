.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
.super Ljava/lang/Object;
.source "SafeMultiValueMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,169:1\n160#1,6:175\n160#1,6:189\n160#1,6:195\n160#1,6:201\n160#1,6:238\n694#2,5:170\n701#2,8:181\n1516#3:207\n372#4,3:208\n329#4,6:211\n339#4,3:218\n342#4,9:222\n375#4:231\n372#4,3:244\n329#4,6:247\n339#4,3:254\n342#4,2:258\n345#4,6:266\n375#4:272\n1399#5:217\n1270#5:221\n1399#5:253\n1270#5:257\n287#6,6:232\n287#6,6:260\n*S KotlinDebug\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n*L\n50#1:175,6\n75#1:189,6\n93#1:195,6\n110#1:201,6\n133#1:238,6\n42#1:170,5\n42#1:181,8\n117#1:207\n118#1:208,3\n118#1:211,6\n118#1:218,3\n118#1:222,9\n118#1:231\n139#1:244,3\n139#1:247,6\n139#1:254,3\n139#1:258,2\n139#1:266,6\n139#1:272\n118#1:217\n118#1:221\n139#1:253\n139#1:257\n131#1:232,6\n142#1:260,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0002*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u00022\u00020\u0002:\u00017B\u001d\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u001f\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002!\u0010&\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0\'H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010+J3\u0010%\u001a\u00020\t2!\u0010&\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0\'H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010,J\u0015\u0010-\u001a\u00020\u0002*\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0016\u0010/\u001a\u00028\u0001*\u0004\u0018\u00010\u0002H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0013\u00101\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;",
        "K",
        "",
        "V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "constructor-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;",
        "add",
        "",
        "key",
        "value",
        "add-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "clear",
        "clear-impl",
        "(Landroidx/collection/MutableScatterMap;)V",
        "contains",
        "",
        "contains-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z",
        "isEmpty",
        "isEmpty-impl",
        "(Landroidx/collection/MutableScatterMap;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "removeLast",
        "removeLast-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "defaultIfAbsent",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "removeFirst",
        "removeFirst-impl",
        "values",
        "Landroidx/collection/ObjectList;",
        "values-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;",
        "forEachValue",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachValue-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V",
        "safeWrapIfNecessary",
        "safeWrapIfNecessary-impl$runtime_retain",
        "unwrapSafeValue",
        "unwrapSafeValue-impl$runtime_retain",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ValueSafetyWrapper",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 174
    :cond_2
    iget-object v3, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 44
    invoke-static {p0, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 45
    :cond_3
    instance-of v4, v3, Landroidx/collection/MutableObjectList;

    if-eqz v4, :cond_4

    .line 46
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 47
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_3

    .line 176
    :cond_4
    instance-of v4, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v4, :cond_5

    check-cast v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v3}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 50
    :goto_2
    invoke-static {v2, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p2

    :goto_3
    if-eqz v1, :cond_7

    not-int v0, v0

    .line 183
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 184
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    .line 186
    :cond_7
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public static final clear-impl(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 36
    new-instance p0, Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 128
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 130
    instance-of p1, p0, Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_1

    .line 131
    check-cast p0, Landroidx/collection/MutableObjectList;

    check-cast p0, Landroidx/collection/ObjectList;

    .line 233
    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 234
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_4

    .line 235
    aget-object v1, p1, v0

    .line 131
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 240
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x0

    .line 133
    :cond_3
    :goto_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    check-cast p0, Landroidx/collection/ScatterMap;

    .line 244
    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 247
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 248
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 251
    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 246
    aget-object v9, v0, v9

    .line 141
    instance-of v10, v9, Landroidx/collection/MutableObjectList;

    if-eqz v10, :cond_0

    .line 142
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/collection/MutableObjectList;

    check-cast v9, Landroidx/collection/ObjectList;

    .line 261
    iget-object v10, v9, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 262
    iget v9, v9, Landroidx/collection/ObjectList;->_size:I

    move v11, v2

    :goto_2
    if-ge v11, v9, :cond_1

    .line 263
    aget-object v12, v10, v11

    .line 142
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 144
    :cond_0
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result p0

    return p0
.end method

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 102
    :cond_1
    instance-of p2, v0, Landroidx/collection/MutableObjectList;

    if-eqz p2, :cond_4

    .line 103
    check-cast v0, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 105
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    instance-of p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 203
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    return-object p0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 67
    :cond_1
    instance-of v2, v0, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_3

    .line 68
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 69
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p0, :cond_4

    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 191
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 84
    :cond_1
    instance-of p2, v0, Landroidx/collection/MutableObjectList;

    if-eqz p2, :cond_4

    .line 85
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 86
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 87
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p0, :cond_5

    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 197
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static final safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    instance-of p0, p1, Landroidx/collection/MutableObjectList;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 155
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeMultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unwrapSafeValue-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 161
    instance-of p0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    check-cast p0, Landroidx/collection/ScatterMap;

    .line 208
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 211
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 212
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    move v4, v2

    .line 215
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 210
    aget-object v10, v1, v10

    .line 120
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    if-eqz v11, :cond_1

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/MutableObjectList;

    check-cast v10, Landroidx/collection/ObjectList;

    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_5
    check-cast v0, Landroidx/collection/ObjectList;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method
