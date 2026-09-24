.class public final Lcom/google/android/gms/internal/common/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method public static varargs zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    const-string v1, "isIsolated"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/common/zzl;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    const-string v0, "reportRequestStats2"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/common/zzl;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    array-length p2, p4

    new-array p3, p2, [Ljava/lang/Class;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    aget-object v1, p4, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzj;->zzc()Ljava/lang/Class;

    move-result-object v1

    .line 2
    aput-object v1, p3, v0

    .line 3
    aget-object v1, p4, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzj;->zzd()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
