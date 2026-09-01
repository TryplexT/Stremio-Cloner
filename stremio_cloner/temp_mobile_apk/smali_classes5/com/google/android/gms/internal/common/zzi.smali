.class public Lcom/google/android/gms/internal/common/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzi;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzi;->zzb:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzi;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzi;->zzb:Ljava/lang/Object;

    return-object v0
.end method
