.class final Lcom/google/android/datatransport/AutoValue_EventContext;
.super Lcom/google/android/datatransport/EventContext;
.source "AutoValue_EventContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
    }
.end annotation


# instance fields
.field private final experimentIdsClear:[B

.field private final experimentIdsEncrypted:[B

.field private final pseudonymousId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    .line 23
    iput-object p3, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/AutoValue_EventContext$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/EventContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 61
    check-cast p1, Lcom/google/android/datatransport/EventContext;

    .line 62
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    .line 63
    instance-of v3, p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/AutoValue_EventContext;

    iget-object v4, v4, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    if-eqz v3, :cond_3

    .line 64
    check-cast p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    iget-object p1, p1, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getExperimentIdsClear()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    return-object v0
.end method

.method public getExperimentIdsEncrypted()[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    return-object v0
.end method

.method public getPseudonymousId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventContext{pseudonymousId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
