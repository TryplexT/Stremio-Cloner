.class public final Lcom/google/android/gms/internal/measurement/zzabj;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzyz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzabj;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzabj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzza;->zza()Lcom/google/android/gms/internal/measurement/zzza;

    move-result-object v10

    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/zzabj;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabj;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    const-string p1, "format char"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabj;->zzb:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzb()C

    move-result p1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)Lcom/google/android/gms/internal/measurement/zzabj;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzabj;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/measurement/zzabj;

    const-string p2, "default parameter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/measurement/zzabj;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabj;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabj;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabj;->zzb:Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabh;->zzd()Lcom/google/android/gms/internal/measurement/zzza;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabi;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    return-void
.end method
