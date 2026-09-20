.class Landroidx/work/impl/model/PreferenceDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/PreferenceDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl$1;->this$0:Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/Preference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 30
    check-cast p2, Landroidx/work/impl/model/Preference;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/PreferenceDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/Preference;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
