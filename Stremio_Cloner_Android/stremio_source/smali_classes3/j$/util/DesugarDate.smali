.class public final synthetic Lj$/util/DesugarDate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static from(Lj$/time/Instant;)Ljava/util/Date;
    .locals 3

    .line 1362
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toInstant(Ljava/util/Date;)Lj$/time/Instant;
    .locals 2

    .line 1380
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
