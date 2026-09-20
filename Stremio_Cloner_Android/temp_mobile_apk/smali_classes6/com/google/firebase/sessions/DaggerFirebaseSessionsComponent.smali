.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "DaggerFirebaseSessionsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V

    return-object v0
.end method
