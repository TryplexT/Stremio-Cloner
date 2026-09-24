.class public final synthetic Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/room/RoomRawQuery;

.field public final synthetic f$2:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/room/RoomRawQuery;

    iput-object p3, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/room/RoomRawQuery;

    iget-object v2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->$r8$lambda$V9jLJ3s5ltst8UJvXWSM7IChsO4(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
