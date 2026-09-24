.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.kt"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00160\u0014H\u0002J*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "getWorkInfoPojos",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "getWorkInfoPojosLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getWorkInfoPojosFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/work/Data;",
        "Companion",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public static synthetic $r8$lambda$4EzUPbvEU8_RbXz83U5zmk60Osk(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5lLcTmYDHoGnllncXf43EDeWSAI(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NGFfPYCKAHd1SxsPzceTkO_V1nI(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V9jLJ3s5ltst8UJvXWSM7IChsO4(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jWm1yPOzEKWYaUDalvu7WkMtyKQ(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 817
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 822
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 827
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 830
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 831
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 836
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 840
    :cond_2
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 857
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 844
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 846
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 847
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 851
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 852
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    .line 853
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 857
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 773
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 777
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 778
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda4;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 783
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 786
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 787
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 791
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 792
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 796
    :cond_2
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 811
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 800
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 802
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 806
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 811
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 780
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 65

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 49
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 53
    const-string/jumbo v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 54
    const-string/jumbo v6, "output"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 55
    const-string v7, "initial_delay"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 56
    const-string v8, "interval_duration"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 57
    const-string v9, "flex_duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 58
    const-string/jumbo v10, "run_attempt_count"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 59
    const-string v11, "backoff_policy"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 61
    const-string v12, "backoff_delay_duration"

    .line 60
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 62
    const-string v13, "last_enqueue_time"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 63
    const-string/jumbo v14, "period_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 64
    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    .line 66
    const-string/jumbo v2, "next_schedule_time_override"

    .line 65
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    .line 67
    const-string/jumbo v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 68
    const-string/jumbo v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 70
    const-string/jumbo v2, "required_network_request"

    .line 69
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 71
    const-string/jumbo v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 72
    const-string/jumbo v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 74
    const-string/jumbo v2, "requires_battery_not_low"

    .line 73
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 76
    const-string/jumbo v2, "requires_storage_not_low"

    .line 75
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 78
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 77
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 80
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 79
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 81
    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 83
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v15

    .line 85
    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 86
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v14

    .line 88
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    .line 90
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v13

    move-object/from16 v13, v28

    check-cast v13, Ljava/util/List;

    invoke-virtual {v2, v14, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v29, v13

    .line 93
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    invoke-virtual {v15, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    move/from16 v13, v29

    goto :goto_0

    :cond_2
    move/from16 v29, v13

    move/from16 v27, v14

    .line 98
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 99
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 100
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 102
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    .line 108
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    if-eq v5, v1, :cond_1c

    .line 115
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 116
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v32

    if-eq v6, v1, :cond_1b

    .line 123
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    .line 124
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v33

    if-ne v7, v1, :cond_3

    const-wide/16 v34, 0x0

    goto :goto_3

    .line 130
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    :goto_3
    if-ne v8, v1, :cond_4

    const-wide/16 v36, 0x0

    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    :goto_4
    if-ne v9, v1, :cond_5

    const-wide/16 v38, 0x0

    goto :goto_5

    .line 142
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    :goto_5
    const/16 v28, 0x0

    if-ne v10, v1, :cond_6

    move/from16 v41, v28

    goto :goto_6

    .line 148
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v41, v13

    :goto_6
    if-eq v11, v1, :cond_1a

    .line 155
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 156
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v42

    if-ne v12, v1, :cond_7

    const-wide/16 v43, 0x0

    :goto_7
    move/from16 v13, v29

    goto :goto_8

    .line 162
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_7

    :goto_8
    if-ne v13, v1, :cond_8

    const-wide/16 v45, 0x0

    :goto_9
    move/from16 v14, v27

    goto :goto_a

    .line 168
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    move-wide/from16 v45, v29

    goto :goto_9

    :goto_a
    if-ne v14, v1, :cond_9

    move-object/from16 v27, v2

    move/from16 v47, v28

    move v2, v1

    :goto_b
    move/from16 v1, v26

    goto :goto_c

    :cond_9
    move-object/from16 v27, v2

    .line 174
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v47, v1

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_a

    move/from16 v26, v5

    move/from16 v29, v6

    move/from16 v48, v28

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v26, v5

    move/from16 v29, v6

    .line 180
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v48, v5

    goto :goto_d

    :goto_e
    if-ne v5, v2, :cond_b

    const-wide/16 v49, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    .line 186
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    goto :goto_f

    :goto_10
    if-ne v6, v2, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 v51, v28

    :goto_11
    move/from16 v7, v17

    goto :goto_12

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    .line 192
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v51, v7

    goto :goto_11

    :goto_12
    if-eq v7, v2, :cond_19

    move v8, v5

    move/from16 v17, v6

    .line 200
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 201
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v54

    move/from16 v5, v18

    if-eq v5, v2, :cond_18

    .line 208
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v53

    move/from16 v6, v19

    if-ne v6, v2, :cond_d

    move/from16 v19, v7

    move/from16 v64, v8

    move/from16 v55, v28

    :goto_13
    move/from16 v7, v20

    goto :goto_15

    :cond_d
    move/from16 v19, v7

    move/from16 v64, v8

    .line 216
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v28

    :goto_14
    move/from16 v55, v7

    goto :goto_13

    :goto_15
    if-ne v7, v2, :cond_f

    move v8, v5

    move/from16 v20, v6

    move/from16 v56, v28

    :goto_16
    move/from16 v5, v21

    goto :goto_18

    :cond_f
    move v8, v5

    move/from16 v20, v6

    .line 224
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v28

    :goto_17
    move/from16 v56, v5

    goto :goto_16

    :goto_18
    if-ne v5, v2, :cond_11

    move/from16 v21, v7

    move/from16 v57, v28

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :cond_11
    move/from16 v21, v7

    .line 232
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v28

    :goto_1a
    move/from16 v57, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v2, :cond_14

    move/from16 v22, v8

    :cond_13
    :goto_1c
    move/from16 v7, v23

    move/from16 v58, v28

    goto :goto_1d

    :cond_14
    move/from16 v22, v8

    .line 240
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_13

    const/16 v28, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v7, v2, :cond_15

    const-wide/16 v59, 0x0

    :goto_1e
    move/from16 v8, v24

    goto :goto_1f

    .line 248
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    goto :goto_1e

    :goto_1f
    if-ne v8, v2, :cond_16

    const-wide/16 v61, 0x0

    :goto_20
    move/from16 v18, v1

    move/from16 v1, v25

    goto :goto_21

    .line 255
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    move-wide/from16 v61, v23

    goto :goto_20

    :goto_21
    if-eq v1, v2, :cond_17

    .line 262
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 263
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v63

    .line 266
    new-instance v52, Landroidx/work/Constraints;

    invoke-direct/range {v52 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 269
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v1

    .line 270
    move-object/from16 v1, v27

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    .line 273
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 274
    :try_start_1
    move-object v3, v15

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v53, v1

    check-cast v53, Ljava/util/List;

    .line 276
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v40, v52

    move-object/from16 v52, p2

    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v30

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v3, v16

    move/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v16, v2

    move/from16 p1, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v2, v27

    move/from16 p0, v64

    move/from16 v21, v5

    move/from16 v27, v14

    move/from16 v5, v26

    move/from16 v26, v18

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v6, v29

    move/from16 v29, v13

    goto/16 :goto_2

    :cond_17
    move-object/from16 v16, v3

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v3

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v16, v3

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v16, v3

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v16, v3

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v16, v3

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v16, v3

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_1e
    move-object/from16 v16, v3

    .line 281
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_22
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 65

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 534
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 536
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 538
    const-string/jumbo v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 539
    const-string/jumbo v6, "output"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 540
    const-string v7, "initial_delay"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 541
    const-string v8, "interval_duration"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 542
    const-string v9, "flex_duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 543
    const-string/jumbo v10, "run_attempt_count"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 544
    const-string v11, "backoff_policy"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 546
    const-string v12, "backoff_delay_duration"

    .line 545
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 547
    const-string v13, "last_enqueue_time"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 548
    const-string/jumbo v14, "period_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 549
    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    .line 551
    const-string/jumbo v2, "next_schedule_time_override"

    .line 550
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    .line 552
    const-string/jumbo v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 553
    const-string/jumbo v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 555
    const-string/jumbo v2, "required_network_request"

    .line 554
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 556
    const-string/jumbo v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 557
    const-string/jumbo v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 559
    const-string/jumbo v2, "requires_battery_not_low"

    .line 558
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 561
    const-string/jumbo v2, "requires_storage_not_low"

    .line 560
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 563
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 562
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 565
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 564
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 566
    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 568
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v15

    .line 570
    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 571
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v14

    .line 573
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 574
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    .line 575
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v13

    move-object/from16 v13, v28

    check-cast v13, Ljava/util/List;

    invoke-virtual {v2, v14, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v29, v13

    .line 578
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 579
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 580
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    invoke-virtual {v15, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    move/from16 v13, v29

    goto :goto_0

    :cond_2
    move/from16 v29, v13

    move/from16 v27, v14

    .line 583
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 584
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 585
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 587
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    .line 593
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    if-eq v5, v1, :cond_1c

    .line 600
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 601
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v32

    if-eq v6, v1, :cond_1b

    .line 608
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    .line 609
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v33

    if-ne v7, v1, :cond_3

    const-wide/16 v34, 0x0

    goto :goto_3

    .line 615
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    :goto_3
    if-ne v8, v1, :cond_4

    const-wide/16 v36, 0x0

    goto :goto_4

    .line 621
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    :goto_4
    if-ne v9, v1, :cond_5

    const-wide/16 v38, 0x0

    goto :goto_5

    .line 627
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    :goto_5
    const/16 v28, 0x0

    if-ne v10, v1, :cond_6

    move/from16 v41, v28

    goto :goto_6

    .line 633
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v41, v13

    :goto_6
    if-eq v11, v1, :cond_1a

    .line 640
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 641
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v42

    if-ne v12, v1, :cond_7

    const-wide/16 v43, 0x0

    :goto_7
    move/from16 v13, v29

    goto :goto_8

    .line 647
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_7

    :goto_8
    if-ne v13, v1, :cond_8

    const-wide/16 v45, 0x0

    :goto_9
    move/from16 v14, v27

    goto :goto_a

    .line 653
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    move-wide/from16 v45, v29

    goto :goto_9

    :goto_a
    if-ne v14, v1, :cond_9

    move-object/from16 v27, v2

    move/from16 v47, v28

    move v2, v1

    :goto_b
    move/from16 v1, v26

    goto :goto_c

    :cond_9
    move-object/from16 v27, v2

    .line 659
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v47, v1

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_a

    move/from16 v26, v5

    move/from16 v29, v6

    move/from16 v48, v28

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v26, v5

    move/from16 v29, v6

    .line 665
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v48, v5

    goto :goto_d

    :goto_e
    if-ne v5, v2, :cond_b

    const-wide/16 v49, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    .line 671
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    goto :goto_f

    :goto_10
    if-ne v6, v2, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 v51, v28

    :goto_11
    move/from16 v7, v17

    goto :goto_12

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    .line 677
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v51, v7

    goto :goto_11

    :goto_12
    if-eq v7, v2, :cond_19

    move v8, v5

    move/from16 v17, v6

    .line 685
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 686
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v54

    move/from16 v5, v18

    if-eq v5, v2, :cond_18

    .line 693
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    .line 694
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v53

    move/from16 v6, v19

    if-ne v6, v2, :cond_d

    move/from16 v19, v7

    move/from16 v64, v8

    move/from16 v55, v28

    :goto_13
    move/from16 v7, v20

    goto :goto_15

    :cond_d
    move/from16 v19, v7

    move/from16 v64, v8

    .line 701
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v28

    :goto_14
    move/from16 v55, v7

    goto :goto_13

    :goto_15
    if-ne v7, v2, :cond_f

    move v8, v5

    move/from16 v20, v6

    move/from16 v56, v28

    :goto_16
    move/from16 v5, v21

    goto :goto_18

    :cond_f
    move v8, v5

    move/from16 v20, v6

    .line 709
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v28

    :goto_17
    move/from16 v56, v5

    goto :goto_16

    :goto_18
    if-ne v5, v2, :cond_11

    move/from16 v21, v7

    move/from16 v57, v28

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :cond_11
    move/from16 v21, v7

    .line 717
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v28

    :goto_1a
    move/from16 v57, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v2, :cond_14

    move/from16 v22, v8

    :cond_13
    :goto_1c
    move/from16 v7, v23

    move/from16 v58, v28

    goto :goto_1d

    :cond_14
    move/from16 v22, v8

    .line 725
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_13

    const/16 v28, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v7, v2, :cond_15

    const-wide/16 v59, 0x0

    :goto_1e
    move/from16 v8, v24

    goto :goto_1f

    .line 733
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    goto :goto_1e

    :goto_1f
    if-ne v8, v2, :cond_16

    const-wide/16 v61, 0x0

    :goto_20
    move/from16 v18, v1

    move/from16 v1, v25

    goto :goto_21

    .line 740
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    move-wide/from16 v61, v23

    goto :goto_20

    :goto_21
    if-eq v1, v2, :cond_17

    .line 747
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 748
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v63

    .line 751
    new-instance v52, Landroidx/work/Constraints;

    invoke-direct/range {v52 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 754
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v1

    .line 755
    move-object/from16 v1, v27

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    .line 758
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 759
    :try_start_1
    move-object v3, v15

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v53, v1

    check-cast v53, Ljava/util/List;

    .line 761
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v40, v52

    move-object/from16 v52, p2

    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v30

    .line 762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v3, v16

    move/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v16, v2

    move/from16 p1, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v2, v27

    move/from16 p0, v64

    move/from16 v21, v5

    move/from16 v27, v14

    move/from16 v5, v26

    move/from16 v26, v18

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v6, v29

    move/from16 v29, v13

    goto/16 :goto_2

    :cond_17
    move-object/from16 v16, v3

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v3

    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v16, v3

    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v16, v3

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v16, v3

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v16, v3

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v16, v3

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_1e
    move-object/from16 v16, v3

    .line 766
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_22
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 65

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 292
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 294
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 296
    const-string/jumbo v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 297
    const-string/jumbo v6, "output"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 298
    const-string v7, "initial_delay"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 299
    const-string v8, "interval_duration"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 300
    const-string v9, "flex_duration"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 301
    const-string/jumbo v10, "run_attempt_count"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 302
    const-string v11, "backoff_policy"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 304
    const-string v12, "backoff_delay_duration"

    .line 303
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 305
    const-string v13, "last_enqueue_time"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 306
    const-string/jumbo v14, "period_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 307
    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    .line 309
    const-string/jumbo v2, "next_schedule_time_override"

    .line 308
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    .line 310
    const-string/jumbo v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 311
    const-string/jumbo v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 313
    const-string/jumbo v2, "required_network_request"

    .line 312
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 314
    const-string/jumbo v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 315
    const-string/jumbo v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 317
    const-string/jumbo v2, "requires_battery_not_low"

    .line 316
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 319
    const-string/jumbo v2, "requires_storage_not_low"

    .line 318
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 321
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 320
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 323
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 322
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 324
    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 326
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v15

    .line 328
    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 329
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v14

    .line 331
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 332
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    .line 333
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v13

    move-object/from16 v13, v28

    check-cast v13, Ljava/util/List;

    invoke-virtual {v2, v14, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v29, v13

    .line 336
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 337
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 338
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    invoke-virtual {v15, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    move/from16 v13, v29

    goto :goto_0

    :cond_2
    move/from16 v29, v13

    move/from16 v27, v14

    .line 341
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 342
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 343
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 345
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    .line 351
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    if-eq v5, v1, :cond_1c

    .line 358
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 359
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v32

    if-eq v6, v1, :cond_1b

    .line 366
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    .line 367
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v33

    if-ne v7, v1, :cond_3

    const-wide/16 v34, 0x0

    goto :goto_3

    .line 373
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    :goto_3
    if-ne v8, v1, :cond_4

    const-wide/16 v36, 0x0

    goto :goto_4

    .line 379
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    :goto_4
    if-ne v9, v1, :cond_5

    const-wide/16 v38, 0x0

    goto :goto_5

    .line 385
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    :goto_5
    const/16 v28, 0x0

    if-ne v10, v1, :cond_6

    move/from16 v41, v28

    goto :goto_6

    .line 391
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v41, v13

    :goto_6
    if-eq v11, v1, :cond_1a

    .line 398
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 399
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v42

    if-ne v12, v1, :cond_7

    const-wide/16 v43, 0x0

    :goto_7
    move/from16 v13, v29

    goto :goto_8

    .line 405
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_7

    :goto_8
    if-ne v13, v1, :cond_8

    const-wide/16 v45, 0x0

    :goto_9
    move/from16 v14, v27

    goto :goto_a

    .line 411
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    move-wide/from16 v45, v29

    goto :goto_9

    :goto_a
    if-ne v14, v1, :cond_9

    move-object/from16 v27, v2

    move/from16 v47, v28

    move v2, v1

    :goto_b
    move/from16 v1, v26

    goto :goto_c

    :cond_9
    move-object/from16 v27, v2

    .line 417
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v47, v1

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_a

    move/from16 v26, v5

    move/from16 v29, v6

    move/from16 v48, v28

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v26, v5

    move/from16 v29, v6

    .line 423
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v48, v5

    goto :goto_d

    :goto_e
    if-ne v5, v2, :cond_b

    const-wide/16 v49, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    .line 429
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    goto :goto_f

    :goto_10
    if-ne v6, v2, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 v51, v28

    :goto_11
    move/from16 v7, v17

    goto :goto_12

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    .line 435
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v51, v7

    goto :goto_11

    :goto_12
    if-eq v7, v2, :cond_19

    move v8, v5

    move/from16 v17, v6

    .line 443
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 444
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v54

    move/from16 v5, v18

    if-eq v5, v2, :cond_18

    .line 451
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    .line 452
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v53

    move/from16 v6, v19

    if-ne v6, v2, :cond_d

    move/from16 v19, v7

    move/from16 v64, v8

    move/from16 v55, v28

    :goto_13
    move/from16 v7, v20

    goto :goto_15

    :cond_d
    move/from16 v19, v7

    move/from16 v64, v8

    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v28

    :goto_14
    move/from16 v55, v7

    goto :goto_13

    :goto_15
    if-ne v7, v2, :cond_f

    move v8, v5

    move/from16 v20, v6

    move/from16 v56, v28

    :goto_16
    move/from16 v5, v21

    goto :goto_18

    :cond_f
    move v8, v5

    move/from16 v20, v6

    .line 467
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v28

    :goto_17
    move/from16 v56, v5

    goto :goto_16

    :goto_18
    if-ne v5, v2, :cond_11

    move/from16 v21, v7

    move/from16 v57, v28

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :cond_11
    move/from16 v21, v7

    .line 475
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v28

    :goto_1a
    move/from16 v57, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v2, :cond_14

    move/from16 v22, v8

    :cond_13
    :goto_1c
    move/from16 v7, v23

    move/from16 v58, v28

    goto :goto_1d

    :cond_14
    move/from16 v22, v8

    .line 483
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_13

    const/16 v28, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v7, v2, :cond_15

    const-wide/16 v59, 0x0

    :goto_1e
    move/from16 v8, v24

    goto :goto_1f

    .line 491
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    goto :goto_1e

    :goto_1f
    if-ne v8, v2, :cond_16

    const-wide/16 v61, 0x0

    :goto_20
    move/from16 v18, v1

    move/from16 v1, v25

    goto :goto_21

    .line 498
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    move-wide/from16 v61, v23

    goto :goto_20

    :goto_21
    if-eq v1, v2, :cond_17

    .line 505
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 506
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v63

    .line 509
    new-instance v52, Landroidx/work/Constraints;

    invoke-direct/range {v52 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 512
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v1

    .line 513
    move-object/from16 v1, v27

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    .line 516
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 517
    :try_start_1
    move-object v3, v15

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v53, v1

    check-cast v53, Ljava/util/List;

    .line 519
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v40, v52

    move-object/from16 v52, p2

    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v30

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v3, v16

    move/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v16, v2

    move/from16 p1, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v2, v27

    move/from16 p0, v64

    move/from16 v21, v5

    move/from16 v27, v14

    move/from16 v5, v26

    move/from16 v26, v18

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v6, v29

    move/from16 v29, v13

    goto/16 :goto_2

    :cond_17
    move-object/from16 v16, v3

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v3

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v16, v3

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v16, v3

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v16, v3

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v16, v3

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v16, v3

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_1e
    move-object/from16 v16, v3

    .line 524
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_22
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 532
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
