.class final synthetic Lcom/google/android/gms/internal/measurement/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzg()V

    return-void
.end method
