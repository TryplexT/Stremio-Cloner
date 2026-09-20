.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic f$2:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$2:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$2:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda7;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$persistEvent$0$com-google-firebase-crashlytics-internal-common-SessionReportingCoordinator(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void
.end method
