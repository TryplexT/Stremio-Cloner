.class final Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
.super Landroidx/sqlite/driver/AndroidSQLiteStatement;
.source "AndroidSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/AndroidSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectAndroidSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 72\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u0015H\u0002J\u0018\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;",
        "Landroidx/sqlite/driver/AndroidSQLiteStatement;",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sql",
        "",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "bindingTypes",
        "",
        "longBindings",
        "",
        "doubleBindings",
        "",
        "stringBindings",
        "",
        "[Ljava/lang/String;",
        "blobBindings",
        "",
        "[[B",
        "cursor",
        "Landroid/database/Cursor;",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindText",
        "bindNull",
        "getBlob",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "ensureCapacity",
        "columnType",
        "ensureCursor",
        "bindTo",
        "query",
        "Landroid/database/sqlite/SQLiteProgram;",
        "throwIfNoRow",
        "throwIfInvalidColumn",
        "c",
        "Companion",
        "sqlite-framework_release"
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
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;


# instance fields
.field private bindingTypes:[I

.field private blobBindings:[[B

.field private cursor:Landroid/database/Cursor;

.field private doubleBindings:[D

.field private longBindings:[J

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dQdOC3-GfBxxLftbJamCf-mNi2g(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 82
    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 83
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 84
    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 85
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 86
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method private final bindTo(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 6

    .line 255
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 256
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 260
    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    aget-object v3, v3, v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 212
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    .line 213
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p2, :cond_5

    .line 233
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    return-void

    .line 227
    :cond_2
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    .line 228
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    return-void

    .line 222
    :cond_3
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    .line 223
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    return-void

    .line 217
    :cond_4
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    .line 218
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final ensureCursor()V
    .locals 5

    .line 240
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;)V

    .line 247
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 248
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 241
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private static final ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 244
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p4

    check-cast p1, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindTo(Landroid/database/sqlite/SQLiteProgram;)V

    .line 245
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    .line 271
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    .line 272
    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string/jumbo v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x4

    .line 93
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 94
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 95
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 101
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 102
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 108
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 109
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x5

    .line 121
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 122
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x3

    .line 114
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 115
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 116
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x0

    .line 196
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 197
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 198
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 199
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 200
    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public close()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->reset()V

    :cond_0
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->setClosed(Z)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 127
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 129
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const-string v0, "getBlob(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 162
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 163
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 168
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 169
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 171
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnType(I)I
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 176
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 177
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 179
    sget-object v1, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    invoke-static {v1, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;->access$getDataType(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    move-result p1

    return p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 134
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 136
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 141
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 143
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 148
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 150
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 155
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 157
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 190
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public step()Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfClosed()V

    .line 184
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 185
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
