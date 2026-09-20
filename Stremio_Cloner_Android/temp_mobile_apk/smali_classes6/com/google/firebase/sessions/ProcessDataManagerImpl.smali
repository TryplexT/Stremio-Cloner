.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl;
.super Ljava/lang/Object;
.source "ProcessDataManager.kt"

# interfaces
.implements Lcom/google/firebase/sessions/ProcessDataManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1611#2,9:124\n1863#2:133\n1864#2:135\n1620#2:136\n1734#2,3:137\n1#3:134\n1#3:140\n*S KotlinDebug\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n*L\n78#1:124,9\n78#1:133\n78#1:135\n78#1:136\n83#1:137,3\n78#1:134\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u001c\u0010 \u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J*\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001e2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160%H\u0002J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0013\u0010\u000bR\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "appContext",
        "Landroid/content/Context;",
        "uuidGenerator",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V",
        "myProcessName",
        "",
        "getMyProcessName",
        "()Ljava/lang/String;",
        "myProcessName$delegate",
        "Lkotlin/Lazy;",
        "myPid",
        "",
        "getMyPid",
        "()I",
        "myUuid",
        "getMyUuid",
        "myUuid$delegate",
        "myProcessDetails",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "getMyProcessDetails",
        "()Lcom/google/firebase/sessions/ProcessDetails;",
        "myProcessDetails$delegate",
        "hasGeneratedSession",
        "",
        "isColdStart",
        "processDataMap",
        "",
        "Lcom/google/firebase/sessions/ProcessData;",
        "isMyProcessStale",
        "onSessionGenerated",
        "",
        "updateProcessDataMap",
        "getAppProcessDetails",
        "",
        "isProcessStale",
        "processDetails",
        "processData",
        "com.google.firebase-firebase-sessions"
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
.field private final appContext:Landroid/content/Context;

.field private hasGeneratedSession:Z

.field private final myPid:I

.field private final myProcessDetails$delegate:Lkotlin/Lazy;

.field private final myProcessName$delegate:Lkotlin/Lazy;

.field private final myUuid$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$67jLber-fsQV4Gp3r7jMmg4UtGA(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_UeSF9Hfqk5X0TmWVjAr-kv5nKY(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cs14fneC4A25JpcnwPq0DmKyQWk(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    .line 60
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/Lazy;

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    .line 64
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/sessions/UuidGenerator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAppProcessDetails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/ProcessDetails;

    return-object v0
.end method

.method private final isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result p2

    if-eq p1, p2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static final myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public generateProcessDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManager$DefaultImpls;->generateProcessDataMap(Lcom/google/firebase/sessions/ProcessDataManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMyPid()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    return v0
.end method

.method public getMyProcessName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMyUuid()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isColdStart(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    .line 79
    invoke-virtual {v3}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/ProcessData;

    if-eqz v4, :cond_2

    .line 80
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    instance-of p1, v2, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/ProcessData;

    .line 83
    invoke-direct {p0, v3, v2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_6
    return v0
.end method

.method public isMyProcessStale(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/ProcessData;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyPid()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public onSessionGenerated()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    return-void
.end method

.method public updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
