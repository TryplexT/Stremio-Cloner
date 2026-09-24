.class final Landroidx/media3/effect/DebugTraceUtil$StringEventLog;
.super Landroidx/media3/effect/DebugTraceUtil$EventLog;
.source "DebugTraceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DebugTraceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringEventLog"
.end annotation


# instance fields
.field public final extra:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DebugTraceUtil$EventLog;-><init>(JJ)V

    .line 473
    iput-object p5, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->extra:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V
    .locals 0

    .line 468
    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->presentationTimeUs:J

    invoke-static {v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->access$100(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->eventTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%dms"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->extra:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;->extra:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
