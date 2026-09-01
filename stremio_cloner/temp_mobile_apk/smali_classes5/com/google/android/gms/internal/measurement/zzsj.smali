.class public final Lcom/google/android/gms/internal/measurement/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/Closeable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zza:Ljava/io/Closeable;

    return-void
.end method

.method public static zza(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/zzsj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsj;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zza:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final zzb()Ljava/io/Closeable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zza:Ljava/io/Closeable;

    return-object v0
.end method
