.class public final Lcom/google/firebase/sessions/TimeProviderImpl;
.super Ljava/lang/Object;
.source "TimeProvider.kt"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/sessions/TimeProviderImpl;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "<init>",
        "()V",
        "elapsedRealtime",
        "Lkotlin/time/Duration;",
        "elapsedRealtime-UwyO8pc",
        "()J",
        "currentTime",
        "Lcom/google/firebase/sessions/Time;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/TimeProviderImpl;

    invoke-direct {v0}, Lcom/google/firebase/sessions/TimeProviderImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTime()Lcom/google/firebase/sessions/Time;
    .locals 3

    .line 57
    new-instance v0, Lcom/google/firebase/sessions/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    return-object v0
.end method

.method public elapsedRealtime-UwyO8pc()J
    .locals 3

    .line 48
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
