.class final Lcom/google/android/gms/measurement/internal/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/ComponentName;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznj;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznl;->zza:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznl;->zza:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;Landroid/content/ComponentName;)V

    return-void
.end method
