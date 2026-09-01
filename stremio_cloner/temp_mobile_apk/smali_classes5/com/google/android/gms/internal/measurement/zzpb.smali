.class final synthetic Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzon;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzpd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lcom/google/android/gms/internal/measurement/zzon;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lcom/google/android/gms/internal/measurement/zzpd;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lcom/google/android/gms/internal/measurement/zzon;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;[B)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzoo;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzoo;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb(Z)V

    return-object p1
.end method
