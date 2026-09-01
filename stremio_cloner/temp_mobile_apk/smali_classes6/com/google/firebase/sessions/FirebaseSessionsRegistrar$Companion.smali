.class final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00100\u00100\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00130\u00130\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00130\u00130\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00180\u00180\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u001b0\u001b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;",
        "",
        "<init>",
        "()V",
        "LIBRARY_NAME",
        "",
        "appContext",
        "Lcom/google/firebase/components/Qualified;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getAppContext",
        "()Lcom/google/firebase/components/Qualified;",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "getFirebaseApp",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "getFirebaseInstallationsApi",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getBackgroundDispatcher",
        "blockingDispatcher",
        "getBlockingDispatcher",
        "transportFactory",
        "Lcom/google/android/datatransport/TransportFactory;",
        "getTransportFactory",
        "firebaseSessionsComponent",
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "getFirebaseSessionsComponent",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getAppContext$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundDispatcher()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockingDispatcher()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBlockingDispatcher$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseApp()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseApp$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseInstallationsApi()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseSessionsComponent()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method

.method public final getTransportFactory()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getTransportFactory$cp()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    return-object v0
.end method
