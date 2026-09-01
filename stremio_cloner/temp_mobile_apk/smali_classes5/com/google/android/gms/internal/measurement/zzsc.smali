.class public final Lcom/google/android/gms/internal/measurement/zzsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method public static final zza(Landroid/net/Uri;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzsi;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string v0, "Did not expect uri to have authority"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string v0, "Did not expect uri to have query"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string v0, "Scheme must be \'file\'"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0
.end method
