.class public abstract Lcom/google/android/datatransport/EventContext;
.super Ljava/lang/Object;
.source "EventContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/EventContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/EventContext$Builder;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExperimentIdsClear()[B
.end method

.method public abstract getExperimentIdsEncrypted()[B
.end method

.method public abstract getPseudonymousId()Ljava/lang/String;
.end method
