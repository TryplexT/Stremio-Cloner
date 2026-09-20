.class final synthetic Lcom/google/android/gms/internal/measurement/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
