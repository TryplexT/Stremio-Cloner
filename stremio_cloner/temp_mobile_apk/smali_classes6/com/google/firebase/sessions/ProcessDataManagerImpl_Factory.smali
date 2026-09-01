.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "ProcessDataManagerImpl_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 1

    .line 50
    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {v1}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object v0

    return-object v0
.end method
