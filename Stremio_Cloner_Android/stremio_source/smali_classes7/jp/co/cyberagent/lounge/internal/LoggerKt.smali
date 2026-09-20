.class public final Ljp/co/cyberagent/lounge/internal/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\njp/co/cyberagent/lounge/internal/LoggerKt\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,36:1\n31#2,6:37\n*E\n*S KotlinDebug\n*F\n+ 1 Logger.kt\njp/co/cyberagent/lounge/internal/LoggerKt\n*L\n15#1,6:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a8\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0080\u0008\u00f8\u0001\u0000\"$\u0010\u0000\u001a\u00020\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "LoggerInstance",
        "Ljp/co/cyberagent/lounge/internal/AndroidLogger;",
        "getLoggerInstance$annotations",
        "()V",
        "getLoggerInstance",
        "()Ljp/co/cyberagent/lounge/internal/AndroidLogger;",
        "setLoggerInstance",
        "(Ljp/co/cyberagent/lounge/internal/AndroidLogger;)V",
        "log",
        "",
        "tag",
        "",
        "message",
        "logMeasureTimeMillis",
        "enabled",
        "",
        "blockName",
        "Lkotlin/Function0;",
        "block",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static LoggerInstance:Ljp/co/cyberagent/lounge/internal/AndroidLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljp/co/cyberagent/lounge/internal/AndroidLogger;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/internal/AndroidLogger;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/internal/LoggerKt;->LoggerInstance:Ljp/co/cyberagent/lounge/internal/AndroidLogger;

    return-void
.end method

.method public static final getLoggerInstance()Ljp/co/cyberagent/lounge/internal/AndroidLogger;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/cyberagent/lounge/internal/LoggerKt;->LoggerInstance:Ljp/co/cyberagent/lounge/internal/AndroidLogger;

    return-object v0
.end method

.method public static synthetic getLoggerInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljp/co/cyberagent/lounge/internal/LoggerKt;->LoggerInstance:Ljp/co/cyberagent/lounge/internal/AndroidLogger;

    invoke-virtual {v0, p0, p1}, Ljp/co/cyberagent/lounge/internal/AndroidLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logMeasureTimeMillis(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float p0, v2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p0, p3

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in %.3f ms."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ljp/co/cyberagent/lounge/internal/LoggerKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final setLoggerInstance(Ljp/co/cyberagent/lounge/internal/AndroidLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p0, Ljp/co/cyberagent/lounge/internal/LoggerKt;->LoggerInstance:Ljp/co/cyberagent/lounge/internal/AndroidLogger;

    return-void
.end method
