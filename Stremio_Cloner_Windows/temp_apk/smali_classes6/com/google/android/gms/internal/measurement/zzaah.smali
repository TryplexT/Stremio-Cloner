.class public final Lcom/google/android/gms/internal/measurement/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaai;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaah;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaah;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaar;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaah;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzaar;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-object v0
.end method
