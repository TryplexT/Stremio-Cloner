.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$setNewSession$0$com-google-firebase-crashlytics-internal-metadata-UserMetadata(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
