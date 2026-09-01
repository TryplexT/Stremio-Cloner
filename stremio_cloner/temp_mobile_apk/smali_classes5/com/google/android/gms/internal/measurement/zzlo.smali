.class final synthetic Lcom/google/android/gms/internal/measurement/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProcessStablePhenotypeFlag"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
