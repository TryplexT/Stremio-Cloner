.class public final synthetic Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$postHeartBeatCleanUp$1$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage(Ljava/lang/String;Landroidx/datastore/preferences/core/MutablePreferences;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
