.class public final Landroidx/work/WorkInfo$PeriodicityInfo;
.super Ljava/lang/Object;
.source "WorkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicityInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/work/WorkInfo$PeriodicityInfo;",
        "",
        "repeatIntervalMillis",
        "",
        "flexIntervalMillis",
        "(JJ)V",
        "getFlexIntervalMillis",
        "()J",
        "getRepeatIntervalMillis",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flexIntervalMillis:J

.field private final repeatIntervalMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-wide p1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 232
    iput-wide p3, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 238
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 239
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getFlexIntervalMillis()J
    .locals 2

    .line 232
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    return-wide v0
.end method

.method public final getRepeatIntervalMillis()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 243
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodicityInfo{repeatIntervalMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
