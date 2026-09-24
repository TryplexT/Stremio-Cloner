.class public abstract Lcom/google/android/gms/internal/measurement/zzkg$zzb;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkg$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    return-object v0
.end method
