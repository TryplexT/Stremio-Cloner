.class public final Lcom/facebook/appevents/gps/GpsDebugLogger;
.super Ljava/lang/Object;
.source "GpsDebugLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/appevents/gps/GpsDebugLogger;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "internalAppEventsLogger",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "isGPSDebugEvent",
        "",
        "eventName",
        "",
        "log",
        "",
        "parameters",
        "Landroid/os/Bundle;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field private static final LOGGING_SAMPLING_RATE:D = 1.0E-4

.field private static final shouldLog:Z


# instance fields
.field private final internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    .line 22
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    return-void
.end method

.method private final isGPSDebugEvent(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "gps"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final log(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->isGPSDebugEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
