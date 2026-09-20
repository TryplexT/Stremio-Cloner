.class final synthetic Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I

.field static final synthetic zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->values()[Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzht;->zzc:[I

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->values()[Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzht;->zzb:[I

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzht;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzht;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzht;->zzb:[I

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzs;->values()[Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzht;->zza:[I

    :try_start_6
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzht;->zza:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzht;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzht;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
