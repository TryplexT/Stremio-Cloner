.class final Lcom/google/android/gms/measurement/internal/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzlo;

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

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzlo;)V
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
            "Lcom/google/android/gms/measurement/internal/zzlo;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Ljava/net/URL;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:[B

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlq;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzlr;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlr;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlo;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 17
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Ljava/net/URL;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    .line 24
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    .line 28
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    .line 29
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 35
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

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_1

    .line 40
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-virtual {v7, v5}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 43
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 44
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 45
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    goto/16 :goto_6

    :catch_1
    move-exception v4

    .line 49
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Failed to gzip post request content"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    throw v4

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 61
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :try_start_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    :cond_2
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_6

    :catchall_2
    move-exception v4

    move-object v5, v1

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v5, v1

    goto :goto_5

    .line 25
    :cond_3
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    move-object v3, v1

    move-object v5, v3

    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v5, :cond_4

    .line 81
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    .line 84
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    .line 86
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    :cond_5
    invoke-direct {p0, v2, v1, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 91
    throw v4

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v5, v3

    :goto_5
    move-object v6, v5

    :goto_6
    if-eqz v5, :cond_6

    .line 69
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v5

    .line 72
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    .line 74
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_7
    invoke-direct {p0, v2, v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
