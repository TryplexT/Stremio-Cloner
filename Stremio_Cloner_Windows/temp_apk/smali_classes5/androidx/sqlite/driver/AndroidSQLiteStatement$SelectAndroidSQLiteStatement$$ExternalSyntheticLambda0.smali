.class public final synthetic Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic f$0:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->$r8$lambda$dQdOC3-GfBxxLftbJamCf-mNi2g(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
