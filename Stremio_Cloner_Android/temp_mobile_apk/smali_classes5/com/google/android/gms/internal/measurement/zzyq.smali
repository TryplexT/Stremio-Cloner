.class public abstract Lcom/google/android/gms/internal/measurement/zzyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzyq;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzym;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyq;->zzc:Lcom/google/android/gms/internal/measurement/zzyq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzym;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyq;->zzd:Lcom/google/android/gms/internal/measurement/zzyq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)Lcom/google/android/gms/internal/measurement/zzyq;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyq;->zzc:Lcom/google/android/gms/internal/measurement/zzyq;

    if-eq p0, v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyq;->zzd:Lcom/google/android/gms/internal/measurement/zzyq;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzyn;-><init>(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)V

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected abstract zzb()V
.end method
