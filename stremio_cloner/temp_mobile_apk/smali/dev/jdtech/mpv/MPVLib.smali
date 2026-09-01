.class public final Ldev/jdtech/mpv/MPVLib;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/jdtech/mpv/MPVLib$Companion;,
        Ldev/jdtech/mpv/MPVLib$EventObserver;,
        Ldev/jdtech/mpv/MPVLib$LogObserver;,
        Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;,
        Ldev/jdtech/mpv/MPVLib$MpvError;,
        Ldev/jdtech/mpv/MPVLib$MpvEvent;,
        Ldev/jdtech/mpv/MPVLib$MpvFormat;,
        Ldev/jdtech/mpv/MPVLib$MpvLogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008$\u0018\u0000 T2\u00020\u0001:\u0008TUVWXYZ[B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0019\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0082 J\u0006\u0010\u0012\u001a\u00020\rJ\u0011\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0082 J\u0006\u0010\u0015\u001a\u00020\rJ\u0011\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0082 J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019J\u0019\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0082 J\u0006\u0010\u001b\u001a\u00020\rJ\u0011\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0082 J\u0019\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0082 \u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 J!\u0010(\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0082 J\u0015\u0010)\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020 \u00a2\u0006\u0002\u0010+J \u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 H\u0082 \u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020%J!\u0010/\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020%H\u0082 J\u0015\u00100\u001a\u0004\u0018\u0001012\u0006\u0010*\u001a\u00020 \u00a2\u0006\u0002\u00102J \u00103\u001a\u0004\u0018\u0001012\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 H\u0082 \u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u000201J!\u00106\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u000201H\u0082 J\u0015\u00107\u001a\u0004\u0018\u0001082\u0006\u0010*\u001a\u00020 \u00a2\u0006\u0002\u00109J \u0010:\u001a\u0004\u0018\u0001082\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 H\u0082 \u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u000208J!\u0010=\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u000208H\u0082 J\u0010\u0010>\u001a\u0004\u0018\u00010 2\u0006\u0010*\u001a\u00020 J\u001b\u0010?\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 H\u0082 J\u0016\u0010@\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020 J!\u0010A\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0082 J\u0016\u0010B\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010C\u001a\u00020%J!\u0010D\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010*\u001a\u00020 2\u0006\u0010C\u001a\u00020%H\u0082 J\u000e\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\tJ\u000e\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\tJ\u0016\u0010H\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0003J\u0016\u0010H\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u000201J\u0016\u0010H\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u000208J\u0016\u0010H\u001a\u00020\r2\u0006\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020 J\u000e\u0010H\u001a\u00020\r2\u0006\u0010*\u001a\u00020 J\u0016\u0010I\u001a\u00020\r2\u0006\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020%J\u000e\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020%J\u000e\u0010N\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u000bJ\u000e\u0010O\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u000bJ\u001e\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020%2\u0006\u0010S\u001a\u00020 R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib;",
        "",
        "nativePtr",
        "",
        "<init>",
        "(J)V",
        "nativeInstance",
        "observers",
        "",
        "Ldev/jdtech/mpv/MPVLib$EventObserver;",
        "logObservers",
        "Ldev/jdtech/mpv/MPVLib$LogObserver;",
        "checkCreated",
        "",
        "nativeCreate",
        "thiz",
        "appctx",
        "Landroid/content/Context;",
        "init",
        "nativeInit",
        "instance",
        "destroy",
        "nativeDestroy",
        "attachSurface",
        "surface",
        "Landroid/view/Surface;",
        "nativeAttachSurface",
        "detachSurface",
        "nativeDetachSurface",
        "command",
        "cmd",
        "",
        "",
        "([Ljava/lang/String;)V",
        "nativeCommand",
        "(J[Ljava/lang/String;)V",
        "setOptionString",
        "",
        "name",
        "value",
        "nativeSetOptionString",
        "getPropertyInt",
        "property",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "nativeGetPropertyInt",
        "(JLjava/lang/String;)Ljava/lang/Integer;",
        "setPropertyInt",
        "nativeSetPropertyInt",
        "getPropertyDouble",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "nativeGetPropertyDouble",
        "(JLjava/lang/String;)Ljava/lang/Double;",
        "setPropertyDouble",
        "nativeSetPropertyDouble",
        "getPropertyBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "nativeGetPropertyBoolean",
        "(JLjava/lang/String;)Ljava/lang/Boolean;",
        "setPropertyBoolean",
        "nativeSetPropertyBoolean",
        "getPropertyString",
        "nativeGetPropertyString",
        "setPropertyString",
        "nativeSetPropertyString",
        "observeProperty",
        "format",
        "nativeObserveProperty",
        "addObserver",
        "o",
        "removeObserver",
        "eventProperty",
        "endFile",
        "reason",
        "error",
        "event",
        "eventId",
        "addLogObserver",
        "removeLogObserver",
        "logMessage",
        "prefix",
        "level",
        "text",
        "Companion",
        "EventObserver",
        "LogObserver",
        "MpvFormat",
        "MpvEndFileReason",
        "MpvEvent",
        "MpvLogLevel",
        "MpvError",
        "libmpv"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/jdtech/mpv/MPVLib$Companion;


# instance fields
.field private final logObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/jdtech/mpv/MPVLib$LogObserver;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInstance:J

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/jdtech/mpv/MPVLib$EventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/jdtech/mpv/MPVLib$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/jdtech/mpv/MPVLib$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/jdtech/mpv/MPVLib;->Companion:Ldev/jdtech/mpv/MPVLib$Companion;

    .line 14
    const-string v0, "mpv"

    const-string v1, "player"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, v0, v1

    .line 16
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/jdtech/mpv/MPVLib;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$nativeCreate(Ldev/jdtech/mpv/MPVLib;Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeCreate(Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setNativeInstance$p(Ldev/jdtech/mpv/MPVLib;J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    return-void
.end method

.method private final checkCreated()V
    .locals 4

    .line 37
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MPVLib is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/jdtech/mpv/MPVLib;->Companion:Ldev/jdtech/mpv/MPVLib$Companion;

    invoke-virtual {v0, p0}, Ldev/jdtech/mpv/MPVLib$Companion;->create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeAttachSurface(JLandroid/view/Surface;)V
.end method

.method private final native nativeCommand(J[Ljava/lang/String;)V
.end method

.method private final native nativeCreate(Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeDetachSurface(J)V
.end method

.method private final native nativeGetPropertyBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private final native nativeGetPropertyDouble(JLjava/lang/String;)Ljava/lang/Double;
.end method

.method private final native nativeGetPropertyInt(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private final native nativeGetPropertyString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeInit(J)V
.end method

.method private final native nativeObserveProperty(JLjava/lang/String;I)V
.end method

.method private final native nativeSetOptionString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private final native nativeSetPropertyBoolean(JLjava/lang/String;Z)V
.end method

.method private final native nativeSetPropertyDouble(JLjava/lang/String;D)V
.end method

.method private final native nativeSetPropertyInt(JLjava/lang/String;I)V
.end method

.method private final native nativeSetPropertyString(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final addLogObserver(Ldev/jdtech/mpv/MPVLib$LogObserver;)V
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final attachSurface(Landroid/view/Surface;)V
    .locals 2

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 59
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeAttachSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public final command([Ljava/lang/String;)V
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 71
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeCommand(J[Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 52
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->nativeDestroy(J)V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    return-void
.end method

.method public final detachSurface()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 65
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->nativeDetachSurface(J)V

    return-void
.end method

.method public final endFile(II)V
    .locals 3

    .line 183
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 185
    invoke-interface {v2, p1, p2}, Ldev/jdtech/mpv/MPVLib$EventObserver;->endFile(II)V

    goto :goto_0

    .line 186
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final event(I)V
    .locals 3

    .line 190
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 192
    invoke-interface {v2, p1}, Ldev/jdtech/mpv/MPVLib$EventObserver;->event(I)V

    goto :goto_0

    .line 193
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 178
    invoke-interface {v2, p1}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final eventProperty(Ljava/lang/String;D)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 157
    invoke-interface {v2, p1, p2, p3}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;D)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final eventProperty(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 150
    invoke-interface {v2, p1, p2, p3}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;J)V

    goto :goto_0

    .line 151
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 171
    invoke-interface {v2, p1, p2}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final eventProperty(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 164
    invoke-interface {v2, p1, p2}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 107
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 95
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyDouble(JLjava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 83
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyInt(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 119
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 46
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->nativeInit(J)V

    return-void
.end method

.method public final logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/jdtech/mpv/MPVLib$LogObserver;

    .line 211
    invoke-interface {v2, p1, p2, p3}, Ldev/jdtech/mpv/MPVLib$LogObserver;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final observeProperty(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 131
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeObserveProperty(JLjava/lang/String;I)V

    return-void
.end method

.method public final removeLogObserver(Ldev/jdtech/mpv/MPVLib$LogObserver;)V
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setOptionString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 77
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetOptionString(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final setPropertyBoolean(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 113
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyBoolean(JLjava/lang/String;Z)V

    return-void
.end method

.method public final setPropertyDouble(Ljava/lang/String;D)V
    .locals 7

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 101
    iget-wide v2, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyDouble(JLjava/lang/String;D)V

    return-void
.end method

.method public final setPropertyInt(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 89
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyInt(JLjava/lang/String;I)V

    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 125
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
