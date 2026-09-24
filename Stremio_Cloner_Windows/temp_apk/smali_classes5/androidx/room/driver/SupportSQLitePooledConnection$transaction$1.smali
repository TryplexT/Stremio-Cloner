.class final Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SupportSQLiteConnectionPool.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/driver/SupportSQLitePooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.driver.SupportSQLitePooledConnection"
    f = "SupportSQLiteConnectionPool.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x53
    }
    m = "transaction"
    n = {
        "this",
        "db"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/driver/SupportSQLitePooledConnection;


# direct methods
.method constructor <init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/driver/SupportSQLitePooledConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    iget-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Landroidx/room/driver/SupportSQLitePooledConnection;->access$transaction(Landroidx/room/driver/SupportSQLitePooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
