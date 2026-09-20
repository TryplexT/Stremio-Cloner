.class final Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzgu;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 11
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/net/URL;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    .line 18
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    .line 20
    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    .line 22
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    .line 23
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[B

    if-eqz v5, :cond_1

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb([B)[B

    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36
    const-string v0, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v0, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 38
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 39
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v10, v2

    move v7, v3

    move-object v2, v6

    goto/16 :goto_8

    .line 43
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgx;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, v2

    move v10, v8

    move-object v13, v11

    goto :goto_5

    :catch_1
    move-exception v0

    move v7, v8

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v13, v6

    move v10, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v2

    move v7, v8

    :goto_2
    move-object v8, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v10, v2

    goto :goto_7

    .line 19
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    :goto_3
    move-object v13, v6

    :goto_4
    move v10, v3

    :goto_5
    move-object v2, v0

    if-eqz v6, :cond_4

    .line 66
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 74
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgx;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 76
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    .line 77
    throw v2

    :catch_5
    move-exception v0

    move-object v8, v0

    move-object v4, v2

    move-object v10, v4

    :goto_7
    move v7, v3

    :goto_8
    if-eqz v2, :cond_6

    .line 53
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_9
    if-eqz v4, :cond_7

    .line 61
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgx;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
