.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$lambda$zpULo7hCuAyvK0McmyFSZr7cGOo(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method
