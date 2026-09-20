.class public interface abstract Lcom/google/android/gms/internal/measurement/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzh:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzi:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzj:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const-string v1, ""

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    return-void
.end method


# virtual methods
.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzcG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/measurement/zzao;
.end method
