.class final Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private authToken:Ljava/lang/String;

.field private expiresInSecs:J

.field private firebaseInstallationId:Ljava/lang/String;

.field private fisError:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private set$0:B

.field private tokenCreationEpochInSecs:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    const/4 p1, 0x3

    .line 155
    iput-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 12

    .line 199
    iget-byte v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    iget-object v2, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v4, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    iget-wide v8, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    iget-object v10, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;)V

    return-object v1

    .line 201
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v1, :cond_2

    .line 203
    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 206
    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 209
    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    .line 183
    iget-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    return-object p0
.end method

.method public setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    return-object p0
.end method

.method public setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    .line 189
    iget-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    return-object p0
.end method
