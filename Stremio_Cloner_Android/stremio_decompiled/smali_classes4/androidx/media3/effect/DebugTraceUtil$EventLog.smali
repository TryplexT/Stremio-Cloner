.class abstract Landroidx/media3/effect/DebugTraceUtil$EventLog;
.super Ljava/lang/Object;
.source "DebugTraceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DebugTraceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EventLog"
.end annotation


# instance fields
.field public final eventTimeMs:J

.field public final presentationTimeUs:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-wide p1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    .line 461
    iput-wide p3, p0, Landroidx/media3/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
