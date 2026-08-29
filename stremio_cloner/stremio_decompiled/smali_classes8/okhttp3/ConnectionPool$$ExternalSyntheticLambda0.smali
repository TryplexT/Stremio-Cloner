.class public final synthetic Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/concurrent/TaskRunner;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/concurrent/TaskRunner;

    iput p2, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$5:I

    iput-boolean p7, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$6:Z

    iput-boolean p8, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$7:Z

    iput-object p9, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$8:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/concurrent/TaskRunner;

    iget v1, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$5:I

    iget-boolean v6, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$6:Z

    iget-boolean v7, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$7:Z

    iget-object v8, p0, Lokhttp3/ConnectionPool$$ExternalSyntheticLambda0;->f$8:Lokhttp3/internal/connection/RouteDatabase;

    move-object v9, p1

    check-cast v9, Lokhttp3/internal/connection/RealConnectionPool;

    move-object v10, p2

    check-cast v10, Lokhttp3/Address;

    move-object v11, p3

    check-cast v11, Lokhttp3/internal/connection/ConnectionUser;

    invoke-static/range {v0 .. v11}, Lokhttp3/ConnectionPool;->$r8$lambda$cNcMvv2yOHwQj160xC_Ws1rVft8(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object p1

    return-object p1
.end method
