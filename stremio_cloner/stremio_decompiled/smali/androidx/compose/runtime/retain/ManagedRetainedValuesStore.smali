.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
.super Ljava/lang/Object;
.source "ManagedRetainedValuesStore.kt"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,194:1\n49#2,4:195\n49#2,4:199\n49#2,4:203\n49#2,4:207\n139#3:211\n140#3,3:228\n144#3,3:237\n147#3:247\n372#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,2:226\n345#4,6:240\n375#4:246\n1399#5:221\n1270#5:225\n287#6,6:231\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n*L\n68#1:195,4\n116#1:199,4\n121#1:203,4\n131#1:207,4\n141#1:211\n141#1:228,3\n141#1:237,3\n141#1:247\n141#1:212,3\n141#1:215,6\n141#1:222,3\n141#1:226,2\n141#1:240,6\n141#1:246\n141#1:221\n141#1:225\n141#1:231,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "isDisposed",
        "isContentComposed",
        "keptExitedValues",
        "Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;",
        "",
        "Landroidx/collection/MutableScatterMap;",
        "isRetainingExitedValues",
        "()Z",
        "enableRetainingExitedValues",
        "",
        "disableRetainingExitedValues",
        "dispose",
        "onContentExitComposition",
        "onContentEnteredComposition",
        "purgeUnusedExitedValues",
        "consumeExitedValueOrDefault",
        "key",
        "defaultValue",
        "saveExitingValue",
        "value",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isContentComposed:Z

.field private isDisposed:Z

.field private isEnabled:Z

.field private final keptExitedValues:Landroidx/collection/MutableScatterMap;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method private final purgeUnusedExitedValues()V
    .locals 15

    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 211
    check-cast v0, Landroidx/collection/ScatterMap;

    .line 212
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 215
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 216
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    .line 219
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 214
    aget-object v10, v1, v10

    .line 229
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    if-eqz v11, :cond_1

    .line 230
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/MutableObjectList;

    check-cast v10, Landroidx/collection/ObjectList;

    .line 232
    iget-object v11, v10, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 233
    iget v10, v10, Landroidx/collection/ObjectList;->_size:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_2

    .line 234
    aget-object v13, v11, v12

    .line 141
    instance-of v14, v13, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v14, :cond_0

    check-cast v13, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v13}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    instance-of v11, v10, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v11, :cond_2

    check-cast v10, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v10}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final disableRetainingExitedValues()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 86
    invoke-direct {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->disableRetainingExitedValues()V

    return-void
.end method

.method public final enableRetainingExitedValues()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Cannot call enableRetainingExitedValues on a disposed store"

    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    return-void
.end method

.method public final isRetainingExitedValues()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onContentEnteredComposition()V
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 208
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    return-void
.end method

.method public onContentExitComposition()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-nez v0, :cond_1

    .line 117
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 204
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz p1, :cond_1

    .line 154
    check-cast p2, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {p2}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    :cond_1
    return-void
.end method
