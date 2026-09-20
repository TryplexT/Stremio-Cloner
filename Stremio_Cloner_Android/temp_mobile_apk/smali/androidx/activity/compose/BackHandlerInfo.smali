.class final Landroidx/activity/compose/BackHandlerInfo;
.super Landroidx/navigationevent/NavigationEventInfo;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/activity/compose/BackHandlerInfo;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "owner",
        "",
        "compositeKey",
        "",
        "<init>",
        "(Ljava/lang/Object;J)V",
        "getOwner",
        "()Ljava/lang/Object;",
        "getCompositeKey",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositeKey:J

.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 175
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInfo;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/activity/compose/BackHandlerInfo;Ljava/lang/Object;JILjava/lang/Object;)Landroidx/activity/compose/BackHandlerInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/BackHandlerInfo;->copy(Ljava/lang/Object;J)Landroidx/activity/compose/BackHandlerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;J)Landroidx/activity/compose/BackHandlerInfo;
    .locals 1

    new-instance v0, Landroidx/activity/compose/BackHandlerInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/activity/compose/BackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/activity/compose/BackHandlerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/activity/compose/BackHandlerInfo;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    iget-wide v5, p1, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompositeKey()J
    .locals 2

    .line 175
    iget-wide v0, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    return-wide v0
.end method

.method public final getOwner()Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackHandlerInfo(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerInfo;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/activity/compose/BackHandlerInfo;->compositeKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
