.class public final Lcom/google/firebase/sessions/EventGDTLogger_Factory;
.super Ljava/lang/Object;
.source "EventGDTLogger_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;)",
            "Lcom/google/firebase/sessions/EventGDTLogger_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/EventGDTLogger;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/EventGDTLogger;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    invoke-static {v0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->get()Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object v0

    return-object v0
.end method
