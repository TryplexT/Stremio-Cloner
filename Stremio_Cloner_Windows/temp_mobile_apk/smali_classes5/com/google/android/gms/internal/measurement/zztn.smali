.class final synthetic Lcom/google/android/gms/internal/measurement/zztn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzto;

.field private final synthetic zzb:Ljava/util/List;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztn;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztn;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zztn;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztn;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztn;->zzb:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zztn;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzto;->zzb(Ljava/util/List;ILcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
