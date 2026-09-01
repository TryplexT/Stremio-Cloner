.class public final Lcom/google/android/gms/internal/measurement/zzaaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaai;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzzq;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzf()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzg()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zze:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzf()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzg()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaas;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzaas;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;[B)V

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaq;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-object v0
.end method
