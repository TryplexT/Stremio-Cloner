.class public final Lcom/stremio/common/viewmodels/state/SkipSegment;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "",
        "from",
        "",
        "to",
        "<init>",
        "(JJ)V",
        "getFrom",
        "()J",
        "getTo",
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
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final from:J

.field private final to:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    .line 17
    iput-wide p3, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/SkipSegment;JJILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/SkipSegment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/SkipSegment;->copy(JJ)Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/stremio/common/viewmodels/state/SkipSegment;
    .locals 1

    new-instance v0, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/SkipSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    return-wide v0
.end method

.method public final getTo()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->from:J

    iget-wide v2, p0, Lcom/stremio/common/viewmodels/state/SkipSegment;->to:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SkipSegment(from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
