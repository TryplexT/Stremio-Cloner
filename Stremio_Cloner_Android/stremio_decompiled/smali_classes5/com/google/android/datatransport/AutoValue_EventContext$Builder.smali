.class final Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
.super Lcom/google/android/datatransport/EventContext$Builder;
.source "AutoValue_EventContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/AutoValue_EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private experimentIdsClear:[B

.field private experimentIdsEncrypted:[B

.field private pseudonymousId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/EventContext;
    .locals 5

    .line 104
    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->pseudonymousId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsClear:[B

    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsEncrypted:[B

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/AutoValue_EventContext$1;)V

    return-object v0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsClear:[B

    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsEncrypted:[B

    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->pseudonymousId:Ljava/lang/String;

    return-object p0
.end method
