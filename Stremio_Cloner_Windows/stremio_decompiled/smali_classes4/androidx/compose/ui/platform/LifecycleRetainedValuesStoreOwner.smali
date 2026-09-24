.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "LifecycleRetainedValuesStoreOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;,
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRetainedValuesStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n+ 2 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,135:1\n679#2:136\n1#3:137\n1#3:147\n215#4,2:138\n287#4,6:140\n217#4:146\n287#4,6:165\n382#5,4:148\n354#5,6:152\n364#5,3:159\n367#5,2:163\n370#5,6:171\n386#5:177\n1399#6:158\n1270#6:162\n*S KotlinDebug\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n*L\n32#1:136\n32#1:137\n34#1:138,2\n34#1:140,6\n34#1:146\n42#1:165,6\n42#1:148,4\n42#1:152,6\n42#1:159,3\n42#1:163,2\n42#1:171,6\n42#1:177\n42#1:158\n42#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "scopes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
        "getOrCreateRetainedValuesStoreEntry",
        "viewId",
        "",
        "onCleared",
        "",
        "RetainedValuesStoreEntry",
        "FrameEndScheduler",
        "ui"
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
.field private final scopes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    .locals 6

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 136
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 136
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 32
    :cond_0
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 34
    move-object p1, v1

    check-cast p1, Landroidx/collection/ObjectList;

    .line 141
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 142
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 143
    aget-object v4, v0, v3

    .line 139
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-nez v4, :cond_3

    .line 35
    new-instance v4, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    invoke-direct {v4}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setInUse(Z)V

    return-object v4
.end method

.method protected onCleared()V
    .locals 15

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    check-cast v0, Landroidx/collection/IntObjectMap;

    .line 148
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 149
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 152
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 153
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    .line 156
    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 151
    aget v12, v1, v11

    aget-object v11, v2, v11

    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 42
    check-cast v11, Landroidx/collection/ObjectList;

    .line 166
    iget-object v12, v11, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 167
    iget v11, v11, Landroidx/collection/ObjectList;->_size:I

    move v13, v4

    :goto_2
    if-ge v13, v11, :cond_0

    .line 168
    aget-object v14, v12, v13

    check-cast v14, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 42
    invoke-virtual {v14}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->onCleared()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
