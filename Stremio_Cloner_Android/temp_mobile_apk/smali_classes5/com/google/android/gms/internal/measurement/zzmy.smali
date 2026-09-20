.class final synthetic Lcom/google/android/gms/internal/measurement/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzmz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzacr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
