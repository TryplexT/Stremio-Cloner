.class public abstract Lcom/google/android/datatransport/EventContext$Builder;
.super Ljava/lang/Object;
.source "EventContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/EventContext;
.end method

.method public abstract setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
.end method

.method public abstract setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
.end method

.method public abstract setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
.end method
