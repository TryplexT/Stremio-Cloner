.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source "FirebaseSessionsComponent.kt"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\'J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\'J\u0016\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockingDispatcher",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "transportFactoryProvider",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/android/datatransport/TransportFactory;",
        "build",
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
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
.method public abstract appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end method

.method public abstract firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;"
        }
    .end annotation
.end method
