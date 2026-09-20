.class public final synthetic Lcom/google/android/gms/measurement/internal/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzob;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzob;->zza(Lcom/google/android/gms/measurement/internal/zzob;)V

    return-void
.end method
