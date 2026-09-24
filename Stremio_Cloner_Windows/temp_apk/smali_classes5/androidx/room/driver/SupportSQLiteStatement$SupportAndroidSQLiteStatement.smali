.class final Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportAndroidSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0008\u00101\u001a\u00020\u0015H\u0002J\u0018\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;",
        "Landroidx/room/driver/SupportSQLiteStatement;",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sql",
        "",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V",
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
        "throwIfNoRow",
        "throwIfInvalidColumn",
        "c",
        "Companion",
        "room-runtime_release"
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
.field public static final Companion:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;


# instance fields
.field private bindingTypes:[I

.field private blobBindings:[[B

.field private cursor:Landroid/database/Cursor;

.field private doubleBindings:[D

.field private longBindings:[J

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->Companion:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 81
    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 82
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 83
    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 84
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 85
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public static final synthetic access$getBindingTypes$p(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[I
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    return-object p0
.end method

.method public static final synthetic access$getBlobBindings$p(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[[B
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    return-object p0
.end method

.method public static final synthetic access$getDoubleBindings$p(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[D
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    return-object p0
.end method

.method public static final synthetic access$getLongBindings$p(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[J
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    return-object p0
.end method

.method public static final synthetic access$getStringBindings$p(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    return-object p0
.end method

.method private final ensureCapacity(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 211
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    .line 212
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p2, :cond_5

    .line 232
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    return-void

    .line 226
    :cond_2
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    .line 227
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    return-void

    .line 221
    :cond_3
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    .line 222
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    return-void

    .line 216
    :cond_4
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    .line 217
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final ensureCursor()V
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 242
    new-instance v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;

    invoke-direct {v1, p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;-><init>(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 241
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 240
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    .line 275
    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    .line 270
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

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

    .line 90
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 92
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 93
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 99
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 100
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 106
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 107
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x5

    .line 119
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 120
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x3

    .line 112
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 113
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 114
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x0

    .line 194
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 195
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 196
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 197
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 198
    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public close()V
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->clearBindings()V

    .line 204
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->reset()V

    :cond_0
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->setClosed(Z)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 125
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 127
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const-string v0, "getBlob(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 160
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 161
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

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

    .line 165
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 166
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 167
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 169
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 167
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

    .line 173
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 174
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 175
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 177
    sget-object v1, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->Companion:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;

    invoke-static {v1, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;->access$getDataType(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    move-result p1

    return p1

    .line 175
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

    .line 131
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 132
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 134
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 139
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 141
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 146
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 148
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 153
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 155
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 188
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public step()Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfClosed()V

    .line 182
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 183
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

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
