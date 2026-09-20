.class public final Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
.super Ljava/lang/Object;
.source "SessionDataSerializer_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
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
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionDataSerializer_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 1

    .line 44
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer;-><init>(Lcom/google/firebase/sessions/SessionGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->get()Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object v0

    return-object v0
.end method
