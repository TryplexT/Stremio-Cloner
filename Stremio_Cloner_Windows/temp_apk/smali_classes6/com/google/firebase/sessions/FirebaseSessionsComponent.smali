.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "FirebaseSessionsComponent.kt"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component;
    modules = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u0002\u0016\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "",
        "firebaseSessions",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "getFirebaseSessions",
        "()Lcom/google/firebase/sessions/FirebaseSessions;",
        "sessionFirelogPublisher",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "getSessionFirelogPublisher",
        "()Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "getSessionGenerator",
        "()Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "getSessionsSettings",
        "()Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sharedSessionRepository",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "getSharedSessionRepository",
        "()Lcom/google/firebase/sessions/SharedSessionRepository;",
        "Builder",
        "MainModule",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
.end method

.method public abstract getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
.end method

.method public abstract getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
.end method

.method public abstract getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
.end method

.method public abstract getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
.end method
