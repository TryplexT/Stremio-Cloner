.class public abstract Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
.super Ljava/lang/Object;
.source "InstallIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InstallIds"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createWithoutFid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 2

    .line 39
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCrashlyticsInstallId()Ljava/lang/String;
.end method

.method public abstract getFirebaseAuthenticationToken()Ljava/lang/String;
.end method

.method public abstract getFirebaseInstallationId()Ljava/lang/String;
.end method
