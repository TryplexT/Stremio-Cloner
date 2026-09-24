.class public final Lcom/google/android/gms/internal/measurement/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "openContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzst;->zzc(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "parseFrom(...)"

    const/16 v3, 0x1000

    if-eqz v1, :cond_2

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzsf;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzsf;->zza()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/16 v3, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1000

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    long-to-int v3, v4

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
