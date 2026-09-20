.class public Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field private static final zze:Lcom/google/android/gms/common/zzy;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzc:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzy;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    sput-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    iput p2, p0, Lcom/google/android/gms/common/zzy;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    const/4 p6, 0x0

    const-wide/16 p7, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static zzb()Lcom/google/android/gms/common/zzy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    return-object v0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzy;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzy;

    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public static zzf(IJ)Lcom/google/android/gms/common/zzy;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v2, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method static zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;
    .locals 8
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/zzy;

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method


# virtual methods
.method zza()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
