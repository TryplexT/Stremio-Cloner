.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "",
        "hasCacheExpired",
        "",
        "sessionsEnabled",
        "()Ljava/lang/Boolean;",
        "sessionSamplingRate",
        "",
        "()Ljava/lang/Double;",
        "sessionRestartTimeout",
        "",
        "()Ljava/lang/Integer;",
        "updateConfigs",
        "",
        "sessionConfigs",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract hasCacheExpired()Z
.end method

.method public abstract sessionRestartTimeout()Ljava/lang/Integer;
.end method

.method public abstract sessionSamplingRate()Ljava/lang/Double;
.end method

.method public abstract sessionsEnabled()Ljava/lang/Boolean;
.end method

.method public abstract updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
